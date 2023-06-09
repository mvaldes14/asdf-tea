#!/usr/bin/env bash

<<<<<<< HEAD
# format this repo
shfmt --language-dialect bash --write \
	setup.bash \
	scripts/*.bash

# format the template/
shfmt --language-dialect bash --write \
	template/**/*
=======
shfmt --language-dialect bash --write \
	./**/*
>>>>>>> 48341da (Generate asdf-tea plugin from template.)
