myfunc <- function(x,num){		#�֐��̒�`
	ret <- numeric(num)		#ret��num�̐��ŏ�����

	for(i in 1:num){			#1����num�܂�for���[�v
		ret[i] <- sample(x,1)	#ret��i�Ԗڂ�x���烉���_����1�̗v�f�����o�����

	}

return(ret)					#ret��Ԃ�

}

	
size2v <- function(x){		#x�͕�W�c
	#�T�C�Y�Q�̂��ׂĂ̕W�{���番�U���o�͂���֐�
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