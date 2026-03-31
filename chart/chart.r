# Install and load plotrix package for for 3D Pie Chart
if(!require(plotrix)) {
install.packages("plotrix")
library(plotrix)
}
# Read the CSV file
data <- read.csv("scores.csv")
subjects <- data$Subject
scores <- data$Score
# Set colors for charts
colors <- rainbow(length(scores))
# Pie Chart with Legend
pie(scores, labels = subjects, col = colors, main = "Pie Char
t - Subject Scores")
legend("topright", legend = paste(subjects, scores), fill = c
olors)
# To display multiple windows
windows()
# 3D Pie Chart with Legend
pie3D(scores, labels = subjects, col = colors, explode = 0.1,
main = "3D Pie Chart - Subject Scores")
legend("topright", legend = paste(subjects, scores), fill = c
olors)
# To display multiple windows
windows()
# Bar Chart with Legend
barplot(scores, names.arg = subjects, col = colors, main = "B
ar Chart - Subject Scores", ylab = "Scores")
legend("topright", legend = paste(subjects, scores), fill = c
olors)