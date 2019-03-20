generate: hello.proto
	protoc --java_out=./hello_java/src/main/java/ --go_out=./hello_go hello.proto
