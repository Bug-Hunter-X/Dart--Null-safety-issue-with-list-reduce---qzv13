```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

//This is correct

List<int?> nullableNumbers = [1, 2, null, 4, 5];
int? nullableSum = nullableNumbers.reduce((a, b) => a! + b!); //Error if null is in the list
print(nullableSum);

int? sumWithNulls = nullableNumbers.fold<int?>(0, (prev, element) => prev! + element!); //Correct way to handle nulls in a list using fold
print(sumWithNulls); 
```