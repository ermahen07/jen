FROM nginx:alpine
LABEL = "ermahen07@gmail.com"
WORKDIR /project
COPY . /project
ESPOSE 80
CMD ["service" , "nginx" , "start"]
