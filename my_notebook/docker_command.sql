-- CREATE Images containers ANYTIME AND USE THEM 
-- CREATE Images after [editing the Dockerfile]
cd image_dir
docker build -t image_name:v1 .
-- Create different containers, then start, interact/quit, Stop it
docker create --name my_container nginx 
docker create --name my_container ubuntu:20.04
docker start container1 container2 container3
docker stop container1
docker exec -it 4c0253d0cb72 bash


