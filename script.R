groupM <- c("Vlad", "Paul","George","Ron","Mike J","Rob O'Brien", "Rob Rick", "Tom", "Mike W", "Joe");
groupF <- c("Rowena", "Erika", "Diane", "Natalie","Adrienne","Joanne");

groupAll <- c(groupM, groupF);

numCourts = length(groupAll) / 4;

groupMixed <- expand.grid(male = groupF, female = groupM); # data.frame


# array 3 timings x (numCourts x (resultCourts = (player1, player2) x 2))
