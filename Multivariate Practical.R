data(cars) # load data

str(cars) # look at variables and structure

model <- lm(dist ~ speed, data = cars) # fit model
summary(model) # obtain model summary
