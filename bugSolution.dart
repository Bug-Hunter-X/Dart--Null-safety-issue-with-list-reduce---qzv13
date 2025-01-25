```dart
List<int?> nullableNumbers = [1, 2, null, 4, 5];

int? sumWithNulls = nullableNumbers.fold<int?>(0, (prev, element) => prev + element ?? 0);
print(sumWithNulls); //Output: 12

//Alternative solution with null check
int? sumWithNulls2 = nullableNumbers.fold<int?>(0, (prev, element) {
  if(element == null){
    return prev;
  }
  return prev! + element;
});
print(sumWithNulls2); //Output: 12
```