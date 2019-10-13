# chord-diagram

參考網站 [資料視覺化於相關性分析-弦圖 (Chord Diagram)](http://rwepa.blogspot.com/2019/10/chord-diagram.html)

本篇文章介紹R軟體在資料視覺化的應用. 考慮大量資料的相關性資料視覺化, 大量數值資料結果不易看出資料的樣式 (Patterns), 此時可使用弦圖, 建立視覺化結果.

### 1.安裝 Rtools 編譯工具
Windows 系統中, 先安裝 Rtools 編譯工具, 此工具可以下載並安裝相關套件.

連結至 Rtools 網站, 例如: http://cran.csie.ntu.edu.tw/bin/windows/Rtools/
下載最新版本 Rtools35.exe (約104MB)
安裝 Rtools 軟體, 全部採用預設值安裝,
例: 安裝目錄為 C:\Rtools
例: □Add rtools to system PATH 選項記得打勾

### 2.安裝 devtools 套件
使用 install.packages("devtools")

### 3.安裝 chorddiag 套件

進行弦圖(Chord Diagram))資料視覺化, 此套件非 CRAN 標準套件.

安裝指令 devtools::install_github("mattflor/chorddiag")

參考網站: https://github.com/mattflor/chorddiag

本套件輸入資料必須使用矩陣資料 (matrix), 且行與列的個數須相同.

繪製弦圖函數為 chorddiag.
