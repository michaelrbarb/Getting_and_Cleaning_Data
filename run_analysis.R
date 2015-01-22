#Don't forget to set the working directory and put data folder /UCI Dataset/ in the directory

#Load required libraries
library(dplyr)
library(reshape2)
library(DataCombine)

#************************************************TEST DATA*********************************************************************
#Read in the test set from the UCI HAR Dataset/test folder
wear<-read.table("./UCI HAR Dataset/test/X_test.txt",sep="",colClasses="numeric")

#TEST COLUMN NAMES
#Read in the column (variable) names
colnameswear<-read.table("./UCI HAR Dataset/features.txt",sep="",colClasses='character')
#Ensure that the variable names are characters
colnameswear2<-as.character(colnameswear[,2])
#Assign the column names to the wear dataframe (test data)
colnames(wear)=colnameswear2

#FILTER THE TEST DATA
#Select only the data that contains mean and standard deviation
wear_test<-select(wear,contains("mean"), contains("std"))
#Read in the test subject data
wearsubject<-read.table("./UCI HAR Dataset/test/subject_test.txt",col.name=c("subject"))

#ASSIGNING CHARACTER NAMES TO TYPE OF DATA AND ACTIVITY
#Create a variable called test 
type<-"test"
#Create a dataframe in order to replace the numeric notation for the activity with the actual activity 
#(i.e. 1=WALKING, 2=WALKING_UPSTAIRS, etc.)
Replaces<-data.frame(from=c(1:6), to=c("WALKING","WALKING_UPSTAIRS","WALKING_DOWNSTAIRS","SITTING","STANDING","LAYING"))
#Read in the activity for the test data
activity<-read.table("./UCI HAR Dataset/test/y_test.txt",sep="",col.name='activity',colClasses="character")
#Replace the numeric notation for the activity with the actual activity
activity2 <- FindReplace(data = activity, Var = 'activity', replaceData = Replaces,from = "from", to = "to")

#COMPLETE DATAFRAME FOR THE TEST SET
#Combine the subject,activity,type of data(i.e. test or train), activity and test data into one dataframe
wear<-cbind(wearsubject,type,activity2,wear_test)


#**********************************************TRAINING DATA****************************************************************
#Read in the training set
wear2<-read.table("./UCI HAR Dataset/train/X_train.txt",sep="")

#TEST COLUMN NAMES
#Read in the column (variable) names
colnames(wear2)<-colnameswear2

#FILTER THE TRAIN DATA
#Select only the data that contains mean and standard deviation
wear2<-select(wear2,contains("mean"), contains("std"))
#Read in the train subject data
wear2subject<-read.table("./UCI HAR Dataset/train/subject_train.txt",col.name=c("subject"))

#ASSIGNING CHARACTER NAMES TO TYPE OF DATA AND ACTIVITY
#Create a variable called test type<-"train"
type="train"
#Read in the activity for the train data
activitytrain<-read.table("./UCI HAR Dataset/train/y_train.txt",sep="",col.name='activity',colClasses="character")
#Replace the numeric notation for the activity with the actual activity
activity2train<-FindReplace(data=activitytrain,Var='activity',replaceData=Replaces,from="from",to="to")

#COMPLETE DATAFRAME FOR THE TEST SET
#Combine the subject,activity,type of data(i.e. test or train), activity and test data into one dataframe
wear2<-cbind(wear2subject,type,activity2train,wear2_train)

#Remove unnecessary dataframes/lists/vectors
rm("activity","activity2","activity2train","activitytrain","Replaces","wear_test","wear2_train","wear2subject","wearsubject")
rm("colnameswear","colnameswear2","type")

#*********************************************COMBINED DATA******************************************************************
#Create the dataframe with test and train data
wear_master<-rbind.data.frame(wear,wear2)

#Output dataframe with the average for each acceleration variable by subject and activity (wear_summarized)
wear_summarized <- wear_master %>% group_by(subject,activity) %>% summarise_each(funs(mean),matches("mean"),matches("std"))

#Remove dataframes that are not needed
rm("wear","wear2")

#Output text file of the summarized data
write.table(wear_summarized,"run_analysis_output.txt",row.name=FALSE)












