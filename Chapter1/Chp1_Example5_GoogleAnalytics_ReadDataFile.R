#############################################################
## R code to accompany the textbook
## Statistics: The Art & Science of Learning from Data
## by A. Agresti, C. Franklin and B. Klingenberg
## 5th Edition, Pearson 2021
## Web: ArtofStat.com
## Copyright: Bernhard Klingenberg
############################################################

###################
###  Chapter 1  ###
###  Example 5  ###
###################

####################################################
## Loading a .csv file from your harddrive into R ##
####################################################

# Create the data file as shown in Example 5 with Excel
# Save the file as a .csv file and name it "GoogleAnalyticsExample5.csv"

# Now, select this .csv file from your hard drive:
mypath <- file.choose()
# Now R knows the location of your file:
mypath
# The read.csv command reads in .csv files:
dataEx5 <- read.csv(mypath)
# We can now view the file:
dataEx5

##########################################
## Or, you can read in the dataset via:
## path <- 'https://raw.githubusercontent.com/artofstat/data/master/Chapter2/sharks.csv'
## Attacks <- read.csv(path)
##########################################

