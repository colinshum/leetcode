# https://leetcode.com/explore/interview/card/top-interview-questions-easy/92/array/549/
# Given a non-empty array of integers, every element appears twice except for one. Find that single one.

# @param {Integer[]} nums
# @return {Integer}
def single_number(nums)
    nums.uniq.each do |num|
        return num if nums.count(num) == 1
    end
end