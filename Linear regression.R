# Warehouse data (Example)
sales <- c(100, 120, 140, 160, 180)
advertising <- c(10, 15, 20, 25, 30)

# Apply Linear Regression
model <- lm(sales ~ advertising)

# Show model summary
summary(model)

# Plot graph
plot(advertising, sales)
abline(model)