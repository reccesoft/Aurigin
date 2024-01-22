gh repo clone reccesoft/Aurigin
cd /Aurigin
docker build . -t aurigineducation
docker stop aurigineducation
docker container rm aurigineducation
docker run -d --name aurigineducation -p 8482:80 --restart unless-stopped aurigineducation
cd ../
rm Aurigin -r
