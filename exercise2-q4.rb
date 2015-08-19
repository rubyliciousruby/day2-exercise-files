# Question 4 from Exercise 2
# the value of the expression (true && false) || (false && true) || !(false && false) is true. 
# (true && false) || (false && true) || !(false && false) is false || false || true 
#  false || false || true is false || true which is true
puts (true && false) || (false && true) || !(false && false)
