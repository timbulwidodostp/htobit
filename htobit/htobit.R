# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Heteroscedastic Tobit Regression Use htobit With (In) R Software
install.packages("zoo")
install.packages("sandwich")
install.packages("Formula")
install.packages("numDeriv")
install.packages("htobit", repos="http://R-Forge.R-project.org")
library("htobit")
# Estimate Heteroscedastic Tobit Regression Use htobit With (In) R Software
htobit = read.csv("https://raw.githubusercontent.com/timbulwidodostp/htobit/main/htobit/htobit.csv",sep = ";")
htobit <- htobit(htobit ~ (htobit_1 + htobit_2) * log(htobit_3) + htobit_4 + htobit_5, data = htobit)
summary(htobit)
# Heteroscedastic Tobit Regression Use htobit With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished