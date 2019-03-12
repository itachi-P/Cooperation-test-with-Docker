# どのイメージを基にするか
FROM ubuntu:trusty
# FROM centos

# 作成したユーザの情報
MAINTAINER itachip <itachip38@gmail.com>

# RUN: docker buildするときに実行される
RUN echo "now building..."

# CMD: docker runするときに実行される
CMD echo "now running..."
# CMD ["/bin/bash"]
