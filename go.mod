module github.com/hasanwhitesource/dummy-repo-3

go 1.17

require (
	github.com/hasanwhitesource/dummy-repo-1 v0.0.0-20211101110133-0ff82c103866
	github.com/xtls/xray-core v1.5.0
)

require (
	github.com/golang/protobuf v1.5.2 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
)

replace github.com/hasanwhitesource/dummy-repo-1 => github.com/hasanwhitesource/dummy-repo-2 v0.0.0-20211101110204-068210a60ee7
