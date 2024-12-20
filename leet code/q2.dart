
List<int>? twoSumBruteForce(List<int> nums, int target) {
  for (int i = 0; i < nums.length; i++) {
    for (int j = i + 1; j < nums.length; j++) {
      if (nums[i] + nums[j] == target) {
        return [i, j]; 
      }
    }
  }
  return null; 
}

// File: main.dart

void main() {
  List<int> nums1 = [2, 7, 11, 15];
  int target1 = 9;

  List<int> nums2 = [3, 2, 4];
  int target2 = 6;

  List<int> nums3 = [3, 3];
  int target3 = 6;

  List<int>? result1 = twoSumBruteForce(nums1, target1);
  List<int>? result2 = twoSumBruteForce(nums2, target2);
  List<int>? result3 = twoSumBruteForce(nums3, target3);

  if (result1 != null) {
    print('Indices: ${result1[0]}, ${result1[1]}');
  } else {
    print('No solution found.');
  }

  if (result2 != null) {
    print('Indices: ${result2[0]}, ${result2[1]}');
  } else {
    print('No solution found.');
  }

  if (result3 != null) {
    print('Indices: ${result3[0]}, ${result3[1]}');
  } else {
    print('No solution found.');
  }
}
