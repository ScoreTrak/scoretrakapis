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

## Information

The go generated assets are currently in the Buf Generated Repository

```bash
go get go.buf.build/library/go/scoretrak/scoretrakapis
```

To generate other assets such as typescript, java, etc., create your own buf.gen.yaml file and execute buf gen.

An example with typescript:

1. Create your own [buf.gen.yaml](https://docs.buf.build/generate/usage#create-a-bufgenyaml)
```yaml
# buf.gen.yaml
version: v1beta1
plugins:
    - name: grpc-web
      out: path/to/output
      opt: import_style=typescript,mode=grpcwebtext
```

2. Execute buf generate on the github reository (https://docs.buf.build/generate/usage#create-a-bufgenyaml)

```bash
buf generate --template ./buf.gen.yaml "https://github.com/scoretrak/scoretrakapis.git"
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
