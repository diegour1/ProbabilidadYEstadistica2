#### this code creates a data frame
products <- c('milk', 'meat', 'brocoli')
prices <- c(4500, 17000, 3000)
fit_store <- data.frame(products, prices)
fit_store[3, 1]
### this code shows how to work with packages
### install.packages("dplyr")
library(dplyr)

#### this code was generated with gemini

# Create a sample data frame
data <- data.frame(
  id = 1:5,
  name = c("Alice", "Bob", "Charlie", "David", "Eve"),
  age = c(25, 30, 22, 35, 28),
  city = c("New York", "London", "Paris", "New York", "London"),
  salary = c(50000, 60000, 45000, 70000, 55000)
)

# Perform a series of dplyr operations using the pipe operator (%>%)
processed_data <- data %>%
  # Filter rows where age is greater than 25
  filter(age > 25) %>%
  # Select specific columns: id, name, and salary
  select(id, name, salary) %>%
  # Create a new column 'bonus' based on salary
  mutate(bonus = salary * 0.10) %>%
  # Arrange the data by salary in descending order
  arrange(desc(salary))

# Print the processed data frame
print(processed_data)