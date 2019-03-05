# https://leetcode.com/explore/interview/card/top-interview-questions-easy/92/array/567/
# Given an array nums, write a function to move all 0's to the end of it while maintaining the relative order of the non-zero elements.

# @param {Integer[]} nums
# @return {Void} Do not return anything, modify nums in-place instead.
def move_zeroes(nums)
    zeros = nums.count(0)
    nums.delete(0)
    nums << [0] * zeros
    nums.flatten!
end