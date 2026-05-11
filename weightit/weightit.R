# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimate Balancing Weights Use weightit (WeightIt) With (In) R Software
install.packages("WeightIt")
install.packages("cobalt")
library("cobalt")
library("WeightIt")
# Estimate Balancing Weights Use weightit (WeightIt) With (In) R Software
weightit = read.csv("https://raw.githubusercontent.com/timbulwidodostp/weightit_/main/weightit/weightit.csv",sep = ";")
weightit_1 <- weightit(weightit ~ weightit_1 + weightit_2 + weightit_3 + weightit_4 + weightit_5, data = weightit, method = "glm", estimand = "ATT")
summary(weightit_1)
bal.tab(weightit_1)
weightit_2 <- weightit(weightit ~ weightit_1 + weightit_2 + weightit_3 + weightit_4 + weightit_5, data = weightit, method = "ebal", estimand = "ATE")
summary(weightit_2)
bal.tab(weightit_2)
weightit_3 <- weightit(weightit ~ weightit_1 + weightit_2 + weightit_3 + weightit_4 + weightit_5, data = weightit, method = "cbps")
summary(weightit_3)
bal.tab(weightit_3)
# Estimate Balancing Weights Use weightit (WeightIt) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished