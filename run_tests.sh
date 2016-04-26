#!/bin/bash

for module in kvstore; do
    coverage run --source=${module}.py tests.py
    coverage report -m
done
