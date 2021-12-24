#!/usr/bin/env bash


emacsclient --frame-parameters="'(name . \"capture\")" -nc --eval "$@"
