import pathlib

import numpy as np
import cv2
import argparse
import os
import fnmatch
import time

parser = argparse.ArgumentParser(description='test program')
parser.add_argument('-init', '--settings', help='print the supplied argument.', nargs='*')
args = parser.parse_args()


# print(args.settings)
def main():
    if len(args.settings) < 3:
        print('too few arguments')
        print('example: parcingtest.py -init ir_frame_folder rgb_labels_folder ir_labels_folder')
        return 0
    else:
        ir_frames_dir = args.settings[0]
        rgb_labels_dir = args.settings[1]
        results_dir = args.settings[2]
        print(ir_frames_dir, rgb_labels_dir, results_dir)

    # print(ir_frames_dir, rgb_labels_dir, results_dir)
    ######## Initializing the transform process #############

    # Matched pixels between the RGB and IR images
    RGB = np.array([[564.500000000000, 803.500000000000],
                    [659.500000000000, 1269.50000000000],
                    [439.500000000000, 1077.50000000000],
                    [711.500000000000, 775.500000000000],
                    [665.500000000000, 1059.50000000000]])
    IR = np.array([[143.500000000000, 224],
                   [186.000000000000, 444],
                   [79.9999999999999, 345],
                   [211.000000000000, 205],
                   [190.000000000000, 345]])

    # Creating the transformation matrix
    A = np.zeros([IR.shape[0] * 2, 6])
    b = np.zeros([IR.shape[0] * 2, 2])
    i = 0
    for j in range(IR.shape[0] * 2):

        if j % 2 == 0:
            A[j] = [RGB[i][0], RGB[i][1], 0, 0, 1, 0]
            b[j] = IR[i][0]

        elif j % 2 == 1:
            A[j] = [0, 0, RGB[i][0], RGB[i][1], 0, 1]
            b[j] = IR[i][1]
            i = i + 1

    AA = np.matmul(np.transpose(A), A)

    X = np.matmul(np.matmul(np.linalg.inv(np.matrix(AA)), np.transpose(A)), b)

    M = np.array([[X[0, 0], X[1, 0]], [X[2, 0], X[3, 0]]])

    T = np.array([[X[4, 0]], [X[5, 0]]])

    for label_name in os.listdir(rgb_labels_dir):
        label = cv2.imread(os.path.join(rgb_labels_dir, label_name))
        label_name = label_name[3:]

        for ir_frame_name in os.listdir(ir_frames_dir):

            if fnmatch.fnmatch(ir_frame_name, '*' + label_name):
                ir_image = cv2.imread(os.path.join(ir_frames_dir, ir_frame_name))
                # cv2.imshow('dadce',ir_image)
                # cv2.waitKey(10000)
        print(ir_image.shape)

        new_label = np.zeros(
            [ir_image.shape[0], ir_image.shape[1]])  # Setting size of new label the same as the IR image


        start = time.time()

        for i in range(480):
            for j in range(640):
                pos = np.matmul(np.linalg.inv(M), np.subtract(np.array([[i], [j]]), T))

                x = round(pos[0, 0])
                y = round(pos[1, 0])

                if label.shape[0] >= pos[0] > 0 and pos[1] <= label.shape[1] and pos[1] > 0:
                    pixel_value = label[x][y][1]

                    new_label[i][j] = pixel_value
        print(time.time()-start)
        cv2.imwrite(os.path.join(results_dir, label_name), new_label)


if __name__ == '__main__':
    main()
