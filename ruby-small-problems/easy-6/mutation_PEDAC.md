What will the following code print and why? Don't run the code until you have tried to answer.

```ruby
array1 = %w(Moe Larry Curly Shemp Harpo Chico Groucho Zeppo)
array2 = []
array1.each { |value| array2 << value }
array1.each { |value| value.upcase! if value.start_with?('C', 'S') }
puts array2
```



The following code will print: 

```ruby
Moe
Larry
CURLY
SHEMP
Harpo
CHICO
Groucho
Zeppo
```

This is because the values added to array2 within the each loop are copies of the values in array1 meaning both arrays contain the same values and objects. Any mutation of those objects will show up in both Arrays.

