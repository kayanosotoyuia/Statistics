//testscript---------------------------------------------- 
for( i  in  1:10 ){
	 標本 = sample(母集団, 10, replace = FALSE, prob = NULL)
	 標本平均[i] <-  mean(標本)
}

 for( i  in  1:3000 ){
	 標本 = sample(English, 30, replace = FALSE, prob = NULL)
	 標本平均Eng[i] <-  mean(標本)
}

//-----------------------------------
//分散を出すスクリプト (xに母集団を定義しておくこと)

ave = mean(x)
v = ave - x
var = sum(v*v)/length(x)
var

//-----------------------------------
 for( i  in  1:16 ){
	 標本 = sample(x, 2, replace = FALSE, prob = NULL)
	 標本平均[i] <-  mean(標本)
}