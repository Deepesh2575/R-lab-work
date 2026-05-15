# Install and load plotrix package for 3D Pie Chart
if (!requireNamespace("plotrix", quietly = TRUE)) {
  install.packages("plotrix")
}
library(plotrix)

# Read the CSV file
scores_file <- "C:/programming files of my/programming language/R Programming language/chart/scores.csv"
data <- read.csv(scores_file, stringsAsFactors = FALSE)
subjects <- data$Subject
scores <- data$Score

# Set colors for charts
colors <- rainbow(length(scores))

# Pie Chart with Legend
pie(scores, labels = subjects, col = colors, main = "Pie Chart - Subject Scores")
legend("topright", legend = paste(subjects, scores), fill = colors)

if (interactive()) windows()
# 3D Pie Chart with Legend
pie3D(scores, labels = subjects, col = colors, explode = 0.1, main = "3D Pie Chart - Subject Scores")
legend("topright", legend = paste(subjects, scores), fill = colors)

if (interactive()) windows()
# Bar Chart with Legend
barplot(scores, names.arg = subjects, col = colors, main = "Bar Chart - Subject Scores", ylab = "Scores")
legend("topright", legend = paste(subjects, scores), fill = colors)