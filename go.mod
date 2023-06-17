module github.com/lrq619/vSwarm-proto

go 1.16

replace (
	github.com/lrq619/vSwarm-proto/proto/bert => ./proto/bert
	github.com/vhive-serverless/vSwarm-proto/proto/aes => ./proto/aes
	github.com/vhive-serverless/vSwarm-proto/proto/auth => ./proto/auth
	github.com/vhive-serverless/vSwarm-proto/proto/fibonacci => ./proto/fibonacci
	github.com/vhive-serverless/vSwarm-proto/proto/helloworld => ./proto/helloworld
	github.com/vhive-serverless/vSwarm-proto/proto/hipstershop => ./proto/hipstershop
	github.com/vhive-serverless/vSwarm-proto/proto/hotel_reserv => ./proto/hotel_reserv

)

require (
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/sirupsen/logrus v1.9.0
	github.com/vhive-serverless/vSwarm/utils/tracing/go v0.0.0-20221008101717-930188b36b99
	golang.org/x/net v0.10.0 // indirect
	golang.org/x/sys v0.9.0 // indirect
	golang.org/x/text v0.10.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230530153820-e85fd2cbaebc // indirect
	google.golang.org/grpc v1.55.0
	google.golang.org/grpc/cmd/protoc-gen-go-grpc v1.3.0 // indirect
	google.golang.org/protobuf v1.30.0
)
