module crontab

go 1.15

require (
	github.com/coreos/etcd v3.3.27+incompatible
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/gorhill/cronexpr v0.0.0-20180427100037-88b0669f7d75
	go.uber.org/zap v1.20.0 // indirect
	google.golang.org/genproto v0.0.0-20220118154757-00ab72f36ad5 // indirect
	google.golang.org/grpc v1.43.0 // indirect
)

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0
