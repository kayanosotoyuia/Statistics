myfunc <- function(x,num){		#関数の定義
	ret <- numeric(num)		#retをnumの数で初期化

	for(i in 1:num){			#1からnumまでforループ
		ret[i] <- sample(x,1)	#retのi番目にxからランダムに1つの要素を取り出し代入

	}

return(ret)					#retを返す

}

	
size2v <- function(x){		#xは母集団
	#サイズ２のすべての標本から分散を出力する関数
	ret <- numeric(length(x)^2)

	for(i in 1:length(x)){
		for(j in 1:length(x)){
			tmp <- c(x[i],x[j])
			ave = mean(tmp)
			v = ave - tmp
			var=sum(v^2)/length(tmp)
			ret[i*4+j-4] <- var
		}
	}
ret <- sum(ret)/length(ret)
return (ret)

}

size2m <- function(x){
	ret <- numeric(length(x)^2)

	for(i in 1:length(x)){
		for(j in 1:length(x)){
			tmp <- c(x[i],x[j])
			sum = sum(tmp)
			ave = sum/length(tmp)
			ret[i*4+j-4] <- ave
		}
	}
ret <- sum(ret)/length(ret)
return(ret)
}
