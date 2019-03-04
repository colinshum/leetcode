# https://leetcode.com/explore/interview/card/top-interview-questions-easy/127/strings/881/
# Given a string, find the first non-repeating character in it and return it's index. If it doesn't exist, return -1.

# @param {String} s
# @return {Integer}
def first_uniq_char(s)
    s.chars.each do |char|
        return s.index(char) if s.count(char) == 1
    end
    
    return -1
end
