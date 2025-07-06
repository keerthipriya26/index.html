FROM httpd
ARG cloud=aws
ENV course=devops
RUN echo " I am learning $course with $cloud"


