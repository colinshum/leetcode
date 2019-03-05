# https://leetcode.com/explore/interview/card/top-interview-questions-easy/92/array/564/

# Say you have an array for which the ith element is the price of a given stock on day i.
# Design an algorithm to find the maximum profit. You may complete as many transactions as you like (i.e., buy one and sell one share of the stock multiple times).
# Note: You may not engage in multiple transactions at the same time (i.e., you must sell the stock before you buy again).

# @param {Integer[]} prices
# @return {Integer}
def max_profit(prices)
    total = 0
    i = 1
    len = prices.size

    while i < len do
        total += prices[i] - prices[i-1] if prices[i-1] < prices[i]
        i += 1
    end
    
    return total
end