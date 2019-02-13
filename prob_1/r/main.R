# My first program in R Programming
# Run with "Rscript main.R"

testLimit <- 1000
total <- 0

for(i in 1:(testLimit-1)){
  if(i %% 3 == 0 || i %% 5 == 0){
    print(i)
    total <- total + i
  }
}


myString <- "At a limit of 1000 this should be 233168 = "
cat ( myString, total, "\n" )
