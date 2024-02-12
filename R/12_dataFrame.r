#Creating a Data-Frame

Data_frame <- data.frame(
    Training = c("strength","stamina","other"),
    Pusle=c(100,150,120),
    Duration = c(60,30,45)
)
Data_frame
summary(Data_frame)

#Accessing Dataframe

Data_frame[1] #strength, stamina ,other
Data_frame[["Training"]] # "strength" "stamina"  "other"  
Data_frame$Training # "strength" "stamina"  "other"  

#adding rows and columns in Dataframe
New_row <- rbind(Data_frame,c("strength",110,110))
New_row

New_column <- cbind(Data_frame,Steps = c(10000,20000,2000))
New_column

#dimension of dataframe
dim(Data_frame)
ncol(Data_frame) 
nrow(Data_frame)
length(Data_frame)

#remove from dataframe

Remove_data <- Data_frame[-c(1),-c(1)] #[row,column]
Remove_data

#marging 2 dataFrames

Data_Frame1 <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

Data_Frame2 <- data.frame (
  Steps = c(3000, 6000, 2000),
  Calories = c(300, 400, 300)
)

New_Data_Frame<- cbind(Data_Frame1, Data_Frame2)
New_Data_Frame