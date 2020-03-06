FROM google/cloud-sdk

RUN apt-get install -y maven
RUN mvn --version


WORKDIR /application
COPY ./ /application


CMD ["bash"]