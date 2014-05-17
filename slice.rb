# Deletes  the element(s) given by an index (optionally up to length elements) or by a range.
# Returns the deleted object (or objects), or nil if the index is out of range.["a", "b", "c"]
a = ["a", "b", "c"]
print a.slice!(1), "\n"
print a, "\n"
print a.slice!(-1), "\n"
print a, "\n"
print a.slice!(100), "\n"
print a, "\n"
