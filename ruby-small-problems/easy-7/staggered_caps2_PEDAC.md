P

- Modify the method from the previous exercise so it ignores non-alphabetic characters when determining whether it should uppercase or lowercase each letter
- The non-alphabetic characters should still be included in the return value; they just don't count when toggling the desired case
- Explicit Rules:
  - Return new string
  - ignore non-alphabetic characters in staggering cases
  - still include the non-alphabetic characters in return string

E

- ```ruby
  staggered_case('I Love Launch School!') == 'I lOvE lAuNcH sChOoL!'
  staggered_case('ALL CAPS') == 'AlL cApS'
  staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 nUmBeRs'
  ```

D

- Input: string
- Output: String
- Use counter instead of index to determine swap

A

- iterate through string using counter
- if counter is even, capitalize
- if counter is odd, lowercase
- if character at index is not letter, do not change, and do not add counter