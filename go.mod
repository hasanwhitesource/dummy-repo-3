module github.com/hasanwhitesource/dummy-repo-3

go 1.17

require github.com/hasanwhitesource/dummy-repo-1 v0.0.0-20211101110133-0ff82c103866

replace (
	github.com/hasanwhitesource/dummy-repo-1  => github.com/hasanwhitesource/dummy-repo-2 v0.0.0-20211101110204-068210a60ee7
)

