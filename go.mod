module github.com/jxu86/fabric-contract-api-go

go 1.13

require (
	github.com/cucumber/godog v0.8.0
	github.com/go-openapi/spec v0.19.4
	github.com/gobuffalo/packr v1.30.1
	github.com/hyperledger/fabric-chaincode-go v1.0.0-gm
	github.com/hyperledger/fabric-protos-go v0.0.0-20201028172056-a3136dde2354
	github.com/kr/pretty v0.2.0 // indirect
	github.com/stretchr/testify v1.6.1
	github.com/xeipuuv/gojsonschema v1.2.0
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/yaml.v2 v2.2.8 // indirect
)

replace github.com/hyperledger/fabric-chaincode-go v1.0.0-gm => github.com/jxu86/fabric-chaincode-go v1.1.0-gm
