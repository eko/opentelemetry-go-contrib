module go.opentelemetry.io/contrib/instrumentation/github.com/aws/aws-sdk-go-v2/otelaws/test

go 1.15

require (
	github.com/aws/aws-sdk-go-v2 v1.9.2
	github.com/aws/aws-sdk-go-v2/service/route53 v1.11.2
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/contrib/instrumentation/github.com/aws/aws-sdk-go-v2/otelaws v0.25.0
	go.opentelemetry.io/otel v1.0.1
	go.opentelemetry.io/otel/sdk v1.0.1
	go.opentelemetry.io/otel/trace v1.0.1
)

replace go.opentelemetry.io/contrib/instrumentation/github.com/aws/aws-sdk-go-v2/otelaws => ../

replace go.opentelemetry.io/contrib => ../../../../../../
