##Step 1: Download data sets and unzip folder
path <- getwd()
url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(url, file.path(path, "projectfiles.zip"))
unzip(zipfile = "projectfiles.zip")
files<-list.files(path, recursive=TRUE)

## 1. Read the Activity files
act_test <- read.table(file.path(path, "UCI HAR Dataset/test" , "Y_test.txt" ),header = FALSE)
act_train <- read.table(file.path(path, "UCI HAR Dataset/train", "Y_train.txt"),header = FALSE)

## 2. Read the Subject files
sub_train <- read.table(file.path(path, "UCI HAR Dataset/train", "subject_train.txt"),header = FALSE)
sub_test  <- read.table(file.path(path, "UCI HAR Dataset/test" , "subject_test.txt"),header = FALSE)

## 3. Read Features files
fea_test <- read.table(file.path(path, "UCI HAR Dataset/test" , "X_test.txt" ),header = FALSE)
fea_train <- read.table(file.path(path, "UCI HAR Dataset/train", "X_train.txt"),header = FALSE)

## Step 3: Merges the training and the test sets to create one data set.

data_Act<- rbind(act_train,act_test )
data_Sub <- rbind(sub_train,sub_test)
data_Fea<- rbind(fea_train,fea_test)
names(data_Act)<- c("activity")
names(data_Sub)<-c("subject")
Feature_Nms <- read.table(file.path(path, "UCI HAR Dataset/features.txt"),head=FALSE)
names(data_Fea)<- Feature_Nms$V2

data_Comb <- cbind(data_Sub, data_Act)
Data <- cbind(data_Fea, data_Comb)

## Step 4: Extracts only the measurements on the mean and standard deviation for each measurement.

Feat_need<-Feature_Nms$V2[grep("mean\\(\\)|std\\(\\)", Feature_Nms$V2)]
slct_names<-c(as.character(Feat_need), "subject", "activity" )
Data<-subset(Data,select=slct_names)

## Step 5: Uses descriptive activity names to name the activities in the data set
activity_labels <- read.table(file.path(path, "UCI HAR Dataset/activity_labels.txt"),header = FALSE)
Data$activity<-factor(Data$activity,labels=activity_labels[,2])

## Step 6: Appropriately labels the data set with descriptive variable names
names(Data)<-gsub("^t", "time", names(Data))
names(Data)<-gsub("^f", "frequency", names(Data))
names(Data)<-gsub("Acc", "Accelerometer", names(Data))
names(Data)<-gsub("Gyro", "Gyroscope", names(Data))
names(Data)<-gsub("Mag", "Magnitude", names(Data))
names(Data)<-gsub("BodyBody", "Body", names(Data))

## Step 7: Create tidyData.txt
tidyData<-aggregate(. ~subject + activity, Data, mean)
tidyData<-tidyData[order(tidyData$subject,tidyData$activity),]
write.table(tidyData, file = "tidydata.txt",row.name=FALSE,quote = FALSE, sep = '\t')

