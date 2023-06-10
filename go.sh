docker run -it --cap-add=SYS_PTRACE --security-opt seccomp=unconfined  -v ./:/asm --platform linux/amd64  asm
