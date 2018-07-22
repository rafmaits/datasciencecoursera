library("data.table")

DTable <- "./Exploratory_Data_Analysis_Project_1/household_power_consumption.txt"

#Reads in data from file then subsets data fo r specified dates
data <- read.table(DTable, header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
subsetDtable <- data[data$Date %in% c("1/2/2007","2/2/2007") ,]

dateTime <- strptime(paste(subsetDtable$Date, subsetDtable$Time, sep=" "), "%d/%m/%Y %H:%M:%S") 
powerDTable <- as.numeric(subsetDtable$Global_active_power)
png("plot2.png", width=480, height=480)
plot(dateTime, powerDTable, type="l", xlab="", ylab="Global Active Power (kilowatts)")
dev.off()