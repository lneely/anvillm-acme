module github.com/lneely/anvillm-acme

go 1.25.6

replace anvillm => ../anvillm/main

require (
	9fans.net/go v0.0.7
	anvillm v0.0.0-00010101000000-000000000000
	go.uber.org/zap v1.27.1
)

require go.uber.org/multierr v1.11.0 // indirect
