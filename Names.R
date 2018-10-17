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
print(test2[,7140])
print(test2[,6140])
print(length(test2))

print(test2[,7140][1])
print(test2[,7140][2])
print(pairs[,test2[,7140][2]])

