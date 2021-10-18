module github.com/eko/opentelemetry-go-contrib/instrumentation/github.com/confluentinc/confluent-kafka-go/otelconfluent

go 1.15

replace go.opentelemetry.io/contrib => ../../../../..

require (
	github.com/confluentinc/confluent-kafka-go v1.7.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/contrib v1.0.0
	go.opentelemetry.io/otel v1.0.1
	go.opentelemetry.io/otel/trace v1.0.1
)
