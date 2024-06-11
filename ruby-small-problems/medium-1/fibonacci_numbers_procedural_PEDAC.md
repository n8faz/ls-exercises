P

- In the previous exercise, we developed a recursive solution to aclculating the ``nth`` Fibonacci number. In a language that is not optimized for recursion, some (not all) recursive methods can be extremely slow and require massive quantities of memory and/or stack space.
- Ruby does a reasonably good job of handling recursion, but it isn't designed for heavy recursion; as a result, the Fibonacci solution is only useful up to about ``fibonacci(40)``. With higher values of ``nth``, the recursive solution is impractical. 
- Fortunately, every recursive method can be rewritten as a non-recursive (procedural) method. 
- Rewrite your recursive ``fibonacci`` method so that it computes its results without recursion

E

- ```ruby
  fibonacci(20) == 6765
  fibonacci(100) == 354224848179261915075
  fibonacci(100_001) # => 4202692702.....8285979669707537501
  ```

D

- Input: Integer
- Output: Integer
- no recursion

A

- 