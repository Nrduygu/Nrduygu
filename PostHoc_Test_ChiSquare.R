#   POST HOC TEST (CHI SQUARE)   #

library(RVAideMemoire)
library(devtools)
attach(PDM10_TOTAL)
M = table(Data$Gender, Data$numeric_1)
chisq.posthoc.test(M)  
post hoc TukeyHSD()
library(agricolae)
a1<-aov(debt~Gender) 
TukeyHSD(a1)


#Chi Square and Poc Hoc Tests


#Test 1: Income by gender
test1 = chisq.test(data$Gender,data$Income, simulate.p.value = TRUE)
#Test 2: DEbt by gender
test2 =chisq.test(data$Gender,data$debt, simulate.p.value = TRUE)


table1 = table(data$Gender,data$Income)
table2 = tabledata$Gender,data$debt)

install.packages("chisq.posthoc.test")
library(chisq.posthoc.test)

chisq.posthoc.test(table1)
chisq.posthoc.test(table2)
chisq.posthoc.test(table3)

pairwise.prop.test(data$Gender,data$Twocategoric)
prop.test(data$Gender,data$Income)
dim(M)

#      post hoc TukeyHSD()
library(agricolae)
a1<-aov(debt~Gender) 
TukeyHSD(a1)
