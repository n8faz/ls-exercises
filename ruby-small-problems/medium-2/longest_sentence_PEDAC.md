P 

- Write a program that reads the content of a text file and then prints the longest sentence in the file based on number of words. Sentences may end with periods ( . ), exclamation points ( ! ), or question marks ( ? ). Any sequence of characters that are not spaces or sentence-ending characters should be treated as a word. You should also print the number of words in the longest sentence.

E

- Example: Gettysburg Address. longest sentence = 86 words long.

D

- Input: string of sentences
- Output: ``"The longest sentence in this text is {#number} words"``
- Regex ``sentences = text.split(/\.|\?|!/)``

A

- take variable that contains a bunch of sentences and split into an array of sentences.
- iterate through each sentence in array, splitting sentence into array of words
- compare length of each array and return the longest one
- return string containing number of words in longest sentence