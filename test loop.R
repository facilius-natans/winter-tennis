my_vector <- 2:20
odd_vector <- c()

for (i in my_vector) {
  if (i %% 2 != 0) {
    odd_vector <- c(odd_vector,i)
    #sapply(odd)
    print(odd_vector)
    print(class(odd_vector))
  }
}
my_vector <- c(my_vector, 22)
print(my_vector)

print(odd_vector)