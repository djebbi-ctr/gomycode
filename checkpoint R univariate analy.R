df<-read.csv("C:/Users/djebb/Downloads/HR_comma_sep.csv")
dim(df)
mode()

names(sort(-table(df$satisfaction_level)))[1]
