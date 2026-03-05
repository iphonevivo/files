# Sample data
data <- c(10, 12, 15, 20, 25, 30)

# Apply K-means clustering
result <- kmeans(data, centers = 2)

# Show cluster result
result$cluster

# Plot graph
plot(data, col = result$cluster)