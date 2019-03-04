# https://leetcode.com/explore/interview/card/top-interview-questions-easy/127/strings/882/
# Given two strings s and t , write a function to determine if t is an anagram of s.

# @param {String} s
# @param {String} t
# @return {Boolean}
def is_anagram(s, t)
    return s.chars.sort.join == t.chars.sort.join
end