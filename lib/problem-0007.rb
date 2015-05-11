# # By listing the first six prime numbers: 
# # 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.

# # What is the 10,001st prime number?

# def is_prime?(n)
  
#   return false if n < 2
#   return true if n == 2

#   i = 2
#   while i <= n/2 do
#     if n % i == 0
#       return false
#     end
#     i += 1
#   end

#   return true
# end

# def prime_place(position)

#   counter = 0
#   i = 0

#   while counter < position     
#     i += 1
#     counter += 1 if is_prime?(i)
#   end

#   return i

# end

