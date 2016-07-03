CSC=mcs
CSFLAGS=-target:exe

build.d:
	mkdir -p build.d

all: build.d
	$(CSC) $(CSFLAGS) -out:build.d/vm.exe AuthSendSmsRequestsTLSharp.cs Authenticator_TLSharp.cs VM.cs
