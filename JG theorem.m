sampleSize=1000;
k=pi/2 *rand(1,sampleSize)
r=1+rand(1,sampleSize);
m=pi/2;
fkr=@(k,r) exp(-r.^2).*r;
Ef=1/sampleSize*sum(fkr(k,r));
intVal=m*Ef