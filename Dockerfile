FROM centos:latest

RUN yum -y install gcc-c++ musl-dev make bison flex flex-devel  llvm llvm-devel llvm-static
RUN ln -s /usr/lib64/libz.so.1 /usr/lib64/llvm/libz.so
