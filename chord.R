# title: chord diagram
# date: 2019.10.13

# 安裝 Windows 版本 Rtools
# http://cran.csie.ntu.edu.tw/bin/windows/Rtools/
# Add path 記得選取打勾

# 安裝 devtools 套件
install.packages("devtools")

# 安裝 chorddiag 套件
devtools::install_github("mattflor/chorddiag")

# 載入套件
library(chorddiag)

# 建立矩陣資料
students <- as.matrix(data.frame(
  文學 = c(68, 75, 65, 97),
  通識 = c(96, 75, 85, 60),
  數學 = c(65, 61, 70, 80),
  體育 = c(66, 79, 85, 61)))

# 建立列名稱
row.names(students) <- c("班級A", "班級B", "班級C", "班級D")

# 繪製弦圖
chorddiag(students)

# 視覺化進階優化1
chorddiag(students, type = "bipartite")

# 視覺化進階優化2
chorddiag(students, type = "bipartite", showTicks = FALSE)

# 視覺化進階優化3
chorddiag(students, type = "bipartite", showTicks = FALSE, groupnameFontsize = 14, groupnamePadding = 10, margin = 90)
# end
