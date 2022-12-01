//Dhruv Thakur
//(1/19/FET/BCS/021)
y=grand(100,1,"uin",10,100)
disp(y)
//Dhruv Thakur
//(1/19/FET/BCS/021)
pgl=histplot(10,y,normalization=%f)
xtitle("Age_group vs Frequency","Age-Group","Frequency");
disp(mean(pgl))
disp(stdev(pgl))
disp(variance(pgl))
