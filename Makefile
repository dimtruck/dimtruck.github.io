#
# Makefile ---
#
# Commentary:
# * Top level makefile for building

#####

SHELL:=bash

Mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))
Mkfile_dir := $(shell dirname ${Mkfile_path})
Build_scripts := ${Mkfile_dir}/build_scripts

#####

SHELL:=bash

Mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))
Mkfile_dir := $(shell dirname ${Mkfile_path})

#####

.PHONY: help build local

help:
	@echo "Targets include the following.  Choose wisely!"
	@echo
	@grep "^[a-z].*:" Makefile | sed -e 's/://'


build: 
	@bundle install

local: build
	@jekyll server -H 0.0.0.0 -P 8080
