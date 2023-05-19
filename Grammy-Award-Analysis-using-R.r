
# loading the data
df<-read.csv("AustinCityLimits.csv")
#checking first four rows of data set
df[1:4,]
# filtering the artists who got Grammy award and store it to new dataframe
rqrd_data=df[df$Grammy=='Y',]
#count the number of occurrences in a column
table(df['Grammy'])
# checking the count of artists whose age is in fifties or older
nrow(df[rqrd_data$Age.Group=='Fifties or Older',])
# checking the count of artists whose age is in forties,Thirties,Twenties
nrow(df[rqrd_data$Age.Group=='Forties',])
nrow(df[rqrd_data$Age.Group=='Thirties',])
nrow(rqrd_data[df$Age.Group=='Twenties',])
# Table of ENd result
table(rqrd_data$Age.Group)
#Thus it clear that young artists are also be given Grammy award so the claim is Wrong
