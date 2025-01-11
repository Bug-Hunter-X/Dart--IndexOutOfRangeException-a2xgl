```dart
List<int> numbers = [1, 2, 3, 4, 5];
int index = 6; // Index out of bounds
try {
  print(numbers[index]);
} catch (e) {
  print("Error: Index out of bounds.  Exception: $e");
}

//Alternative solution: checking the index before accessing the element
int safeIndex = index < numbers.length ? index : numbers.length -1;
print(numbers[safeIndex]);
```