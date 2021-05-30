# ScoreTrak APIs

This repo stores the protofiles for ScoreTrak's APIs.

## Prequesuites

The following are prerequesties to 

- [protoc](https://grpc.io/docs/protoc-installation/)
- [protoc-gen-go](https://developers.google.com/protocol-buffers/docs/reference/go-generated)
- [protoc-gen-grpc-web](https://github.com/grpc/grpc-web#code-generator-plugin)
- [buf](https://buf.build)

## Installation

Clone the repo

```bash
git clone https://github.com/ScoreTrak/scoretrakapis.git
```

## Usage

Lint proto files

```bash
buf lint
```

Generate files

```bash
buf generate
```
