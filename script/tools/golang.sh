# wire
go install github.com/google/wire/cmd/wire@latest

# buf
go install github.com/bufbuild/buf/cmd/buf@v1.32.2

# protoc-plugins
go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest
go install github.com/google/gnostic/cmd/protoc-gen-openapi@latest
go install github.com/go-kratos/kratos/cmd/protoc-gen-go-http/v2@latest
go install github.com/go-kratos/kratos/cmd/protoc-gen-go-errors/v2@latest

# microservice
go install github.com/go-kratos/kratos/cmd/kratos/v2@latest

# golangci-lint
curl -sSfL https://raw.githubusercontent.com/golangci/golangci-lint/master/install.sh | sh -s -- -b $(go env GOPATH)/bin v1.59.0
golangci-lint --version

# license
install github.com/nishanths/license/v5@latest

# addlicense
install github.com/marmotedu/addlicense@latest

# gofumpt
install mvdan.cc/gofumpt@latest

# air
install github.com/cosmtrek/air@latest

# swagger
install github.com/go-swagger/go-swagger/cmd/swagger@latest

# goimports
go install golang.org/x/tools/cmd/goimports@latest

# mock
go install go.uber.org/mock/mockgen@latest