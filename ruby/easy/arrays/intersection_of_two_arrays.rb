# @param {Integer[]} nums1
# @param {Integer[]} nums2
# @return {Integer[]}
def intersect(nums1, nums2)
    intersection = nums1 & nums2
    result = []
    intersection.each do |elem|
        result << [elem] * [nums1.count(elem), nums2.count(elem)].min
    end
    return result.flatten
end