groupA <- c("Rowena", "Erika", "Diane", "Natalie", "Adrienne", "Joanne", "Vlad", "Paul", "Mike_J", "George", "Paras", "Rob_O_Brien", "Rob_Rick", "Tom", "Mike_W", "Joe")


rows = 2
pairs <- combn(groupA, m=rows, fun=NULL, simplify=TRUE)

goodPairs <- NULL
goodPairNumbers <- c()

for(i in 1:(length(pairs)/rows)) {
  goodPairNumbers <- c(goodPairNumbers, i)
}  


print(typeof(goodPairNumbers))
#print(goodPairs)
test2 <- combn(goodPairNumbers, m=rows, fun=NULL, simplify=TRUE)

#print(test2)
# print(test2[,7140])
# print(test2[,6140])
# print(length(test2))
# 
# print(test2[,7140][1])
# print(test2[,7140][2])
# print(pairs[,test2[,7140][2]])
# print(pairs[,test2[,7140][1]])
 
valid_doubles <- c()   
#loop through all the paira of pairs
for(i in 1:(length(test2)/2)) {
  # print(paste("printing pair:", i))

  pair1 <- pairs[,test2[,i][1]]
  # print(pair1[1])
  # print(pair1[2])
  pair2 <- pairs[,test2[,i][2]]
  # print(pair2[1])
  # print(pair2[2])
  if(pair1[1] != pair2[1] && pair1[1] != pair2[2] && pair1[2] != pair2[1] && pair1[2] != pair2[2]) {
    valid_doubles <- c(valid_doubles, i)
  }
}
print(length(valid_doubles))

for(i in 1:(length(valid_doubles))) {
  print(paste("printing pair:", i))
  pair1 <- pairs[,test2[,i][1]]
  print(pair1[1])
  print(pair1[2])
  pair2 <- pairs[,test2[,i][2]]
  print(pair2[1])
  print(pair2[2])
}



