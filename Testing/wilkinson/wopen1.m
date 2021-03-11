% sparameters to create a set S-parameters.
hs = sparameters ('WOPEN.S3P')
hold on
% plot data
% s33
% input return loss
rfplot(hs,1,1,'b')

rfplot(hs,2,2,'g')

rfplot(hs,3,3,'r')



