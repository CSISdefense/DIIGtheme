setwd("C:\\Users\\Jruedlinger\\Desktop\\PDF_to_Excel\\Charts_Only\\2010")
library("xlsx")

# file <- system.file("Combined.2010-2015", "Combined 2010-2015.xlsx", package = "xlsx")
# wb <- loadWorkbook(file)

data1 <- read.csv("2010CostDistributionBase.csv")
