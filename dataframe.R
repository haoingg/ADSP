rm(list=ls())
name <- c('tom', 'jerry', 'cindy', 'mark')
gender <- c('f', 'm', 'f', 'm')
kor <- c(90, 100, 95, 90)
eng <- c(80, 90, 100, 90)
df1 <- data.frame(name, gender, kor, eng)
df2 <- data.frame(matrix(seq(1,9), nrow = 3))
df3 <- data.frame(gender = c ('f', 'm', 'f', 'm'),
                  score = c(90, 100, 80, 85),
                  stringsAsFactors = TRUE)
str(df3)