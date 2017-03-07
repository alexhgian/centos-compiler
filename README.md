Originally created to replicate UCSD's server VMs for CSE131, compilers.
Running on centos w/ a tool chain for developing a compiler using gcc, g++, flex, bison, llvm.

Usage:
```
docker run -i -t -v $(pwd):/project alexgian/centos-compiler sh

cd project
```
