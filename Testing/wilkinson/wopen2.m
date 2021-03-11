% sparameters to create a set S-parameters.
hs = sparameters ('WOPEN.S3P')
hold on
% plot data
% s33
% transmissio potencia
rfplot(hs,1,2,'b')

rfplot(hs,1,3,'g')


