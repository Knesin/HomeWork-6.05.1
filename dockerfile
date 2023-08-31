FROM ubuntu:16.04
    LABEL desc="HomeWork-6.04.1"
    RUN apt-get update && apt-get install -y g++ nano
    WORKDIR ./homework
    COPY hello.cpp .
    RUN g++ hello.cpp -o hello
    CMD ["./hello"]
