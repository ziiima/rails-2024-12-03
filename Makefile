compose = docker compose -f local-dev/compose.yaml
api = make -C api

.PHONY: local.up local.api.serve

local.up:
	${compose} up -d

local.api.serve:
	${api} local.serve
