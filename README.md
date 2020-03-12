# Fizzbuzz *(part 2)*

Makers week 4 pre course challenge. Introduction to Test Driven Development (TDD) and Pair Programming. 
Part 2 of programming challenge. Challenge to attempt to solve the fizzbuzz challenge with an alternate first test:

``` ruby
it 'returns "fizz" for the number 3' do
  expect(3.fizzbuzz).to eq 'fizz'
end
```

The objective of Fizzbuzz challenge is to create a program with the following specification:

* The program can be passed a number.
* When passed a number that is a multiple of 3, the program returns the message 'Fizz'.
* When passed a number that is a multiple of 5, the program returns the message 'Buzz'.
* When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message 'Fizzbuzz'.
* In all other cases, the program simply returns the given number.

First part of challenge can be found here :

[Fizzbuzz - part 1](https://github.com/FayeCarter/fizzbuzz)

## How to use ##

```shell
# in irb run
require './lib/fizzbuzz'

# To test a fizzbuzz on a specific Integer *'3'*
3.fizzbuzz

# To test fizzbuzz accross a range of 1 to 10
(1..10).each { |num| puts "fizzbuzz #{num} --> #{num.fizzbuzz}" } 
```
