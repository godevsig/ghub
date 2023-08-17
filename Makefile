SHELL=bash

all: format vet

format: ## Check coding style
	@DIFF=$$(gofmt -d .); echo -n "$$DIFF"; test -z "$$DIFF"

vet: ## Examine and report suspicious constructs
	@go vet ${shell go list ./... | grep -v debug/go}

help: ## Display this help screen
	@grep -h -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
