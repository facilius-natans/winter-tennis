my_vector <- 2:20
odd_vector <- c()
even_vector <- c()
sum_of_my_vector <- 0
for (i in my_vector) {
  if (i %% 2 != 0) {
    odd_vector <- c(odd_vector,i)
    #print(odd_vector)
    #print(class(odd_vector))
  }
  if(i %% 2 ==0){ #else
   even_vector <- c(even_vector, i)
  }
  sum_of_my_vector <- sum_of_my_vector + i
  print(i)
  print(sum_of_my_vector)
        
}

my_vector <- c(my_vector, 22)
print(my_vector)

print(odd_vector)
print(even_vector)
print(sum_of_my_vector)