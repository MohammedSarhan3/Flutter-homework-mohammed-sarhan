int maxProfit(List<int> prices) {
  if (prices.length < 2) return 0;

  int minPrice = prices[0];
  int maxProfit = 0;

  for (int i = 1; i < prices.length; i++) {
    int profit = prices[i] - minPrice;
    if (profit > maxProfit) maxProfit = profit;
    if (prices[i] < minPrice) minPrice = prices[i];
  }

  return maxProfit;
}

void main() {
  List<int> prices1 = [10, 1, 5, 6, 7, 1];
  print("Max Profit for prices1: ${maxProfit(prices1)}"); // Output: 6

  List<int> prices2 = [10, 8, 7, 5, 2];
  print("Max Profit for prices2: ${maxProfit(prices2)}"); // Output: 0
}
