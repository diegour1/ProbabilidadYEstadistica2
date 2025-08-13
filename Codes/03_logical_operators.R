## ref coursera.org Data Analysis with R programming Google
data("airquality")
View(airquality)
#### an example with & (and)
aq_and_operator <- subset(airquality, airquality[, "Solar.R"] > 150 & airquality[, "Wind"] > 10)
View(aq_and_operator)
#### an example with or operator
aq_or_operator <- subset(airquality, airquality[, "Solar.R"] > 150 | airquality[, "Wind"] > 10)
View(aq_or_operator)
#### an example with not operator
aq_not_operator <- subset(airquality, airquality[, "Day"] != 1)
View(aq_not_operator)
#### neighter operator
# !(airquality[, "Solar.R"] > 150 | airquality[, "Wind"] > 10)