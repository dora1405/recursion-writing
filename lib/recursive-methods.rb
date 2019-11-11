# Authoring recursive algorithms. Add comments including time and space complexity for each method.

# Time complexity: O(n)
# Space complexity: O(n)
def factorial(n)
  raise ArgumentError if n < 0
  return 1 if n == 0
  return n * factorial(n-1)
end

# Time complexity: ?
# Space complexity: ?
def reverse(s)
  return s if s.size <= 1
  new_string = reverse(s[1..-1])
  new_string += s[0]
  return new_string
end

# Time complexity: ?
# Space complexity: ?
def reverse_inplace(s)
  return s if s.size <= 1
  return reverse(s[1..-1]) + s[0]
end

# Time complexity: O(n)
# Space complexity: O(n)
def bunny(n)
  return 0 if n == 0
  return 2 + bunny(n-1)
end

# Time complexity: ?
# Space complexity: ?
def nested(s)
  return true if s == ""
  return false if s.length.odd?
  return false if s[0] == s[-1]
  nested(s[1..-2])
end

# Time complexity: ?
# Space complexity: ?
def search(array, value)
  raise NotImplementedError, "Method not implemented"
end

# Time complexity: ?
# Space complexity: ?
def is_palindrome(s)
  raise NotImplementedError, "Method not implemented"
end

# Time complexity: ?
# Space complexity: ?
def digit_match(n, m)
  raise NotImplementedError, "Method not implemented"
end