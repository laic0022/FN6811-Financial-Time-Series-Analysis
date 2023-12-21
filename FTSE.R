library(rugarch)
# Load the readxl package
library(readxl)

# Specify the path to your Excel file
excel_file_path <- "FTSE_Aug2010_Nov_2023.xlsx"

# Read the Excel file into a data frame
data <- read_excel(excel_file_path)

# Display the first few rows of the data
head(data)
