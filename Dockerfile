FROM ghcr.io/graalvm/graalvm-ce:latest

RUN gu install native-image
