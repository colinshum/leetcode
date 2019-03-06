# https://leetcode.com/explore/interview/card/top-interview-questions-easy/96/sorting-and-searching/587/

# @param {Integer[]} nums1
# @param {Integer} m
# @param {Integer[]} nums2
# @param {Integer} n
# @return {Void} Do not return anything, modify nums1 in-place instead.
def merge(nums1, m, nums2, n)
    nums1.pop(n)
    
    nums2.each do |elem|
        nums1 << elem     
    end
    
    nums1.sort!
end