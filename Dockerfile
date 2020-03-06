FROM google/cloud-sdk

WORKDIR /application
COPY ./ /application


CMD ["bash", "run.sh"]