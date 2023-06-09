#!/usr/bin/env bash

# lint this repo
shellcheck --shell=bash --external-sources \
	setup.bash \
	scripts/*

shfmt --language-dialect bash --diff \
	setup.bash \
	scripts/*

# lint the template/
shellcheck --shell=bash --external-sources \
	bin/* --source-path=template/lib/ \
	lib/* \
	scripts/*

shfmt --language-dialect bash --diff \
	./**/*
