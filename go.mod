module github.com/nchelluri/testosvscanner

replace github.com/google/osv-scanner/v2 => github.com/nchelluri/osv-scanner/v2 v2.0.0-20250314143827-a0a6de66408a

go 1.24.0

require (
	github.com/google/osv-scanner/v2 v2.0.0-rc1
	github.com/rs/zerolog v1.33.0
)

require (
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/ossf/osv-schema/bindings/go v0.0.0-20250307000045-3bd4db56b691 // indirect
	golang.org/x/sync v0.12.0 // indirect
	golang.org/x/sys v0.31.0 // indirect
)
