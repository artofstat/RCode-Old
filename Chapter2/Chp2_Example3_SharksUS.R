###########################################################
## R code to reproduce statistial analysis in the textbook:
## Agresti, Franklin, Klingenberg
## Statistics: The Art & Science of Learning from Data
## 4th Edition, Pearson 2017
## Web: ArtofStat.com
## Copyright: Bernhard Klingenberg
#########################################################

###################
###  Chapter 2  ###
###  Example 3  ###
###################

###############################
## Create Pie and Bar Charts ##
###############################

# Create dataset:
State <- c('Florida', 'Hawaii', 'South \n Carolina', 'California', 'North \n Carolina', 'Texas', 'Other')
Frequency <- c(203, 51, 34, 33, 23, 16, 27)
# Create basic piechart:
pie(Frequency, labels=State, col=rainbow(7), main="Pie Chart of Shark Attacks")

# Create basic bar graph showing counts:
barplot(Frequency, names.arg=State, cex.names=0.8, col=rainbow(7), xlab="State", ylab="Frequency", main="Bar Chart of Shark Attacks")

# Create basic bar graph showing percentages:
Percent <- 100*(Frequency/sum(Frequency))
barplot(Percent, names.arg=State, cex.names=0.8, col=rainbow(7), xlab="State", ylab="Percent (%)", main="Bar Chart of Shark Attacks")
