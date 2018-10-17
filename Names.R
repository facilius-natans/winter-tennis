groupA <- c("Rowena", "Erika", "Diane", "Natalie", "Adrienne", "Joanne", "Vlad", "Paul", "Mike_J", "George", "Paras", "Rob_O_Brien", "Rob_Rick", "Tom", "Mike_W", "Joe")


rows = 2
pairs <- combn(groupA, m=rows, fun=NULL, simplify=TRUE)

goodPairs <- NULL

print('test')
print(length(pairs))
print(pairs[,120])
for(i in 1:(length(pairs)/rows)) {
  test <- pairs[,i]
  print(test)
  print(i)
  print(test[1])
  print(test[2])
  # print(class(test))
}  



