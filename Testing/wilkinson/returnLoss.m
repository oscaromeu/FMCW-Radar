% sparameters to create a set S-parameters.
hs = sparameters ('S313222.S3P')
hold on
% plot data
% s11
% input return loss

%rfplot(hs)


rfplot(hs,1,1,'b')

rfplot(hs,2,2,'g')

rfplot(hs,3,3,'r')


%rfplot(hs,2,1,'b')

%rfplot(hs,3,1,'g')

%rfplot(hs,3,3,'r')


