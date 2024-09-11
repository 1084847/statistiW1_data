#W1

#logical
as.integer(3.255) #取整數位
answer <- 3.255
as.integer(answer)
is.character(3.255) #Ture or False
length(1:10) #count how much variables:10 variable
lengths(1:10)#
print(1:10)
rep(2,times = 4)#repeat the variable
a <- c(1,2,6)
rep(a,3)
rep(c(1,2,6),3)
rain <- c("y","y","y","n","y","n")
sonw <- c("n","y","n","n","n","y")
any(rain=="y") #有任何一個成立即可
which(rain=="n") #找出是哪幾個位置的便是符合條件
all(sonw=="y") #全部符合才成立
rain=="y"|sonw=="n"#|=或
rain=="y"&sonw=="n" #$=且
#data.frame

