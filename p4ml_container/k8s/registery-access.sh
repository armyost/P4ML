echo 'login'
docker login 222.239.231.95:8093 -u prismdata -p Zx82qm730!

echo 'kubernetes login'
kubectl create secret docker-registry prismimage \
  --docker-username=prismdata \
  --docker-password=Zx82qm730! \
  --docker-email=theprismdata@gmail.com \
  --docker-server=222.239.231.95:8093
