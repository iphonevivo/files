# Sample data
x <- c(1,2,3,4,5,6)
y <- c(0,0,0,1,1,1)

# Apply Logistic Regression
model <- glm(y ~ x, family = binomial)

# Show result
summary(model)

# Plot graph
plot(x, y)
