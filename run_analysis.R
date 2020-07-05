## Download the file in the data folder and unzip it then, set your working directory.

## setwd("./data/UCI HAR Dataset")
library(dplyr)

## Reading the training and testing data-sets.

xtrain <- read.table("./train/X_train.txt")
ytrain <- read.table("./train/y_train.txt")
tr_subs <- read.table("./train/subject_train.txt")

xtest <- read.table("./test/X_test.txt")
ytest <- read.table("./test/y_test.txt")
test_subs <- read.table("./test/subject_test.txt")

## MERGING THE DATA-SETS.

totalx <- rbind(xtrain,xtest)
totaly <- rbind(ytrain,ytest)
total_subs <- rbind(tr_subs,test_subs)

## READING THE OTHER TEXT FILES.

activities <- read.table("activity_labels.txt")
variables <- read.table("features.txt")

##EXTRACTING ONLY THE MEASUREMENTS ON THE MEAN AND STANDARD DEVIATION.

select <- variables[grep("mean|std", variables[,2]), ]
totalx <- totalx[,select[,1]]

## NAMING THE ACTIVITIES IN THE DATA-SET.

colnames(totaly) <- "activity"
totaly$activities <- factor(totaly$activity, labels = as.character(activities[,2]))

## LABELING THE DATA-SET WITH VARIABLE NAMES.

colnames(totalx) <- variables[select[,1],2]

## CREATING THE SECOND INDEPENDENT DATA-SET WITH AVERAGE OF EACH VARIABLE.

activities <- totaly[,-1]
colnames(total_subs) <- "subjects"
indep_data <- cbind(totalx, activities, total_subs)
indep_data <- group_by(indep_data, activities, subjects)
indep_data_avg <- summarise_each(indep_data, funs = mean)
write.table(indep_data_avg, "./tidy_data-set.txt", row.names  =TRUE, col.names = TRUE)
