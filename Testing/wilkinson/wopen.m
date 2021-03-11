% sparameters to create a set S-parameters.
hs = sparameters ('WOPEN.S3P')
hold on
% plot data
% s33
%
rfplot(hs)

rfplot(hs,1,2,'g')

rfplot(hs,1,3,'r')



