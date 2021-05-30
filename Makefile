build-protos:
	protoc \
	--go_out=plugins=grpc:. \
	--go_opt=module=github.com/ogady/grpc-sample-go \
	./protos/*.proto
