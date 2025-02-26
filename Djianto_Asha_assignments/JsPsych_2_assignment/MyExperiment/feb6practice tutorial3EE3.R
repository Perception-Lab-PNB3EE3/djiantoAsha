library("pwr")
install.packages("pwr")
pwr.t.test(d=0.5, power=0.8, type="paired", alternative="two.sided")
??pwr.t.test
