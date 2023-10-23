# Kode 1
SequenceGenerator = lambda start, stop : [i for i in range(start, stop+1)]

#Kode 2
FizzBuzzGame = lambda a, b: ['FizzBuzz' if num % 3 == 0 and num % 5 == 0 else 'Fizz' if num % 3 == 0 else 'Buzz' if num % 5 == 0 else num for num in range(a, b)]

#Kode 3
TwoNumber1 = lambda data : list(filter(lambda data : True if data != None else None,list(map(lambda x : None if data.index(x) == len(data)-1 else x + data[data.index(x) + 1], data))))

print(SequenceGenerator(1, 10))
print(FizzBuzzGame(1, 16))
print(TwoNumber1([0,1,10])) 