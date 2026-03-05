# Rainfall data
rainfall <- c(200, 150, 300, 250, 100, 350)

# Classification (0 = Low Rainfall, 1 = High Rainfall)
rain_class <- ifelse(rainfall > 200, 1, 0)

# Show result
rain_class

# Plot graph
plot(rainfall, rain_class)