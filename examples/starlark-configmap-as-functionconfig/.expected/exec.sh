#! /bin/bash

kpt fn eval --image ghcr.io/kptdev/krm-functions-catalog/starlark:unstable --image-pull-policy never -- source="$(cat set-replicas.star)" replicas=5
