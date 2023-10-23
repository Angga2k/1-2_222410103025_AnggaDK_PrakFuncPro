//Kode 1
var SequenceGenerator = (start, stop) =>
    List.generate((stop - start) + 1, (index) => start + index);

//Kode 2
var FizzBuzzGame =
    (start, stop) => List.generate((stop - start) + 1, (index) => start + index)
        .map((number) => number % 3 == 0 && number % 5 == 0
            ? 'FizzBuzz'
            : number % 3 == 0
                ? 'Fizz'
                : number % 5 == 0
                    ? 'Buzz'
                    : number)
        .toList();

//Kode 3
var TwoNumber1 = (List<int> data) => data
    .map((e) => data.indexOf(e) == data.length - 1
        ? null
        : e + data[data.indexOf(e) + 1])
    .toList()
    .where((element) => element != null)
    .toList();

void main() {
  print(SequenceGenerator(1, 10));
  print(FizzBuzzGame(1, 15));
  print(TwoNumber1([0, 1, 10]));
}
