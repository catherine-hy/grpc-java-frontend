From registry.redhat.io/redhat-openjdk-18/openjdk18-openshift:1.8-30
ADD target/com.grpc.cube-1.0-SNAPSHOT.jar /deployments
EXPOSE 8080
EXPOSE 8081
