.PHONY: generate gen

generate: gen

gen:
	protoc -I proto proto/mail-sender/*.proto --go_out=./gen/go --go_opt=paths=source_relative --go-grpc_out=./gen/go --go-grpc_opt=paths=source_relative
