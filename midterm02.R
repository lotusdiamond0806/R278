#�ϥ�Orange�����
par(mfrow=c(2,4))
#���G��
plot(Orange$age,Orange$circumference,main="Orange Trees",xlab="age",ylab="Trees")
#�u��
plot(Orange$age,Orange$Tree,type ="l",main="Orange Trees",xlab="age",ylab="Trees")
#�����
hist(Orange$age,main="Histgram",xlab="age")
hist(Orange$circumference,main="Histgram",xlab="circumference")
#�XŽ��
boxplot(Orange$age,main="Distribution of age")
boxplot(Orange$circumference,main="Distribution of circumference")
#������
barplot(Orange$age,main="age",xlab="age",ylab="Trees")
barplot(Orange$circumference,main="Tree",xlab="circumference",ylab="Trees")
