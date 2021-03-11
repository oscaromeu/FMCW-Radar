% sparameters to create a set S-parameters.
hs = sparameters ('WOPENRES.S3P')
hold on
% plot data
% s33
%rfplot(hs)

rfplot(hs,2,2,'g')

rfplot(hs,3,3,'r')

rfplot(hs,1,1,'b')