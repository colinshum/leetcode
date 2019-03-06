# https://leetcode.com/explore/interview/card/top-interview-questions-easy/94/trees/555/

# Given a binary tree, find its maximum depth.
# The maximum depth is the number of nodes along the longest path from the root node down to the farthest leaf node.
# Note: A leaf is a node with no children.

# Definition for a binary tree node.
# class TreeNode
#     attr_accessor :val, :left, :right
#     def initialize(val)
#         @val = val
#         @left, @right = nil, nil
#     end
# end

# @param {TreeNode} root
# @return {Integer}
def max_depth(root)
    return 0 if root.nil?
    
    max_right = max_depth(root.right)
    max_left = max_depth(root.left)
    
    return [max_left, max_right].max + 1
end