# ScoreTrak APIs

Protobuf files for ScoreTrak's APIs.

## Prequesuites

You will need to have the following downloaded:

- [protoc](https://grpc.io/docs/protoc-installation/)
- [protoc-gen-go](https://developers.google.com/protocol-buffers/docs/reference/go-generated)
- [protoc-gen-grpc-web](https://github.com/grpc/grpc-web#code-generator-plugin)
- [buf](https://docs.buf.build/installation)

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
