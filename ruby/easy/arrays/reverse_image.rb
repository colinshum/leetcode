# https://leetcode.com/explore/interview/card/top-interview-questions-easy/92/array/770/
# You are given an n x n 2D matrix representing an image.
# Rotate the image by 90 degrees (clockwise).

# Note:
# You have to rotate the image in-place, which means you have to modify the input 2D matrix directly. DO NOT allocate another 2D matrix and do the rotation.

# @param {Integer[][]} matrix
# @return {Void} Do not return anything, modify matrix in-place instead.
def rotate(matrix)
    matrix.replace(matrix.reverse.transpose)
end