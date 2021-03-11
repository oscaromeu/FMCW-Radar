% sparameters to create a set S-parameters.
hs = sparameters ('S313222.S3P')
hold on
% plot data
% s12
% transmissio
%rfplot(hs)

rfplot(hs,2,3,'b')
rfplot(hs,1,3,'r')
