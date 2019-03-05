# https://leetcode.com/explore/interview/card/top-interview-questions-easy/127/strings/883/
# Given a string, determine if it is a palindrome, considering only alphanumeric characters and ignoring cases.
# Note: For the purpose of this problem, we define empty string as valid palindrome.

# @param {String} s
# @return {Boolean}
def is_palindrome(s)
    return true if s.empty?
    
    stripped = s.downcase.gsub(/[^0-9a-z]/i, '')
    reverse = stripped.reverse
    
    return stripped == reverse
end