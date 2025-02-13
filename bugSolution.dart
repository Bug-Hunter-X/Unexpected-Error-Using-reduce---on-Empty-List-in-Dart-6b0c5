```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

List<int> emptyList = [];
int emptySum = 0; // Initialize with a default value
if (emptyList.isNotEmpty) {
  emptySum = emptyList.reduce((a, b) => a + b);
}
print(emptySum); // Output: 0

//Alternative using fold which handles empty list gracefully
List<int> numbers2 = [1, 2, 3, 4, 5];
int sum2 = numbers2.fold(0, (a, b) => a + b);
print(sum2); //Output: 15
List<int> emptyList2 = [];
int sum3 = emptyList2.fold(0, (a, b) => a + b);
print(sum3); //Output: 0
```