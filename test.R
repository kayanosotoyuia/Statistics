//testscript---------------------------------------------- 
for( i  in  1:10 ){
	 �W�{ = sample(��W�c, 10, replace = FALSE, prob = NULL)
	 �W�{����[i] <-  mean(�W�{)
}

 for( i  in  1:3000 ){
	 �W�{ = sample(English, 30, replace = FALSE, prob = NULL)
	 �W�{����Eng[i] <-  mean(�W�{)
}

//-----------------------------------
//���U���o���X�N���v�g (x�ɕ�W�c���`���Ă�������)

ave = mean(x)
v = ave - x
var = sum(v*v)/length(x)
var

//-----------------------------------
 for( i  in  1:16 ){
	 �W�{ = sample(x, 2, replace = FALSE, prob = NULL)
	 �W�{����[i] <-  mean(�W�{)
}