#the following code snippet can be used to dowload the data in the computer the first time
tempf <- tempfile()
download.file("https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip",tempf)
data <- read.table(unz(tempf,"household_power_consumption.txt"), , header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
unlink(tempf)