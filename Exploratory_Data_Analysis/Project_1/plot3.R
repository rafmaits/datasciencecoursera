library("data.table")

DTable <- "./Exploratory_Data_Analysis_Project_1/household_power_consumption.txt"

#Reads in data from file then subsets data fo r specified dates
data <- read.table(DTable, header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
subsetDtable <- data[data$Date %in% c("1/2/2007","2/2/2007") ,]

dateTime <- strptime(paste(subsetDtable$Date, subsetDtable$Time, sep=" "), "%d/%m/%Y %H:%M:%S") 
powerDTable <- as.numeric(subsetDtable$Global_active_power)
Sub_metering_1 <- as.numeric(subsetDtable$Sub_metering_1)
Sub_metering_2 <- as.numeric(subsetDtable$Sub_metering_2)
Sub_mMetering_3 <- as.numeric(subsetDtable$Sub_metering_3)

png("plot3.png", width=480, height=480)
plot(dateTime, Sub_metering_1, type="l", ylab="Energy sub metering", xlab="")
lines(dateTime, Sub_metering_2, type="l", col="red")
lines(dateTime, Sub_mMetering_3, type="l", col="blue")
legend("topright", c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lty=1, lwd=2.5, col=c("black", "red", "blue"))
dev.off()