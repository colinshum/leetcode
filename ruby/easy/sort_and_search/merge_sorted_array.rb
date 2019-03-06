# @param {Integer[]} nums1
# @param {Integer} m
# @param {Integer[]} nums2
# @param {Integer} n
# @return {Void} Do not return anything, modify nums1 in-place instead.
def merge(nums1, m, nums2, n)
    i = 0
    
    while (i < n) do
        nums1.pop
        i += 1
    end
    
    nums2.each do |elem|
        nums1 << elem     
    end
    
    nums1.sort!
end