docker stop librespeedrpm
docker rm librespeedrpm
docker build -t librespeedrpm .
# docker build --no-cache -t librespeedrpm .
docker run -d -p 8888:80 --name librespeedrpm librespeedrpm