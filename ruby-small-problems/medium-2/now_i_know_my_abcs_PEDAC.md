P

- A collection of spelling blocks has two letters per block, as shown in this list:

- ```ruby
  B:O   X:K   D:Q   C:P   N:A
  G:T   R:E   F:S   J:W   H:U
  V:I   L:Y   Z:M
  ```

- This limits the words you can spell with the blocks to just those words that do not use both letters from any given block. Each letter in each block can only be used once.

- Write a method that returns ``true`` if the word passed in as an argument can be spelled from this set of blocks, ``false`` otherwise

- Explicit Rules:

  - each letter in each block can only be used once
  - do not use both letters from any given block

- Implicit Rules:

  - case insensitive


E

- ```ruby
  block_word?('BATCH') == true
  block_word?('BUTCH') == false
  block_word?('jest') == true
  ```

D

- Store blocks in hash
- Input: string
- Output: boolean

A

- global hash of letter blocks
- split given word into array
- iterate through hash, running each letter through the array checking if it uses any letters that are a part of the same block
- return true or false based on results