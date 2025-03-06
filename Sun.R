# Load necessary libraries (install if needed)
install.packages("ggplot2")
library(ggplot2)

# Create a simple dataset
data <- data.frame(
  category = c("A", "B", "C", "D"),
  values = c(10, 20, 15, 25)
)
# Plot a simple bar chart
ggplot(data, aes(x = category, y = values, fill = category)) +
  geom_bar(stat = "identity") +
  theme_minimal() +
  ggtitle("Basic Bar Chart in R")

