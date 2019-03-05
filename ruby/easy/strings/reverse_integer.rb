# https://leetcode.com/explore/interview/card/top-interview-questions-easy/127/strings/880/
# Given a 32-bit signed integer, reverse digits of an integer.

# @param {Integer} x
# @return {Integer}
def reverse(x)
    negative = (x < 0) ? true : false
    
    str = (negative) ? (x * -1).to_s : x.to_s
    str.reverse!
    
    int = str.to_i
    int *= -1 if negative
    
    return 0 if (int < -2**31 or int > 2**31 - 1) 
    return int
end