module github.com/uber/jaeger-client-go

go 1.12

require (
	github.com/crossdock/crossdock-go v0.0.0-20160816171116-049aabb0122b
	github.com/opentracing/opentracing-go v1.1.0
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v1.4.1
	github.com/stretchr/testify v1.4.0
	github.com/uber-go/atomic v1.4.0
	github.com/uber/jaeger-lib v2.2.0+incompatible
	go.uber.org/atomic v1.5.1
	go.uber.org/multierr v1.2.0 // indirect
	go.uber.org/zap v1.11.0
	golang.org/x/net v0.0.0-20191021144547-ec77196f6094 // indirect
)

replace github.com/uber/jaeger-lib => github.com/chronosphereiox/jaeger-lib v0.0.0-20200207172834-a0eb3002cdea
