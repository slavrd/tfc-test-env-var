#! /usr/bin/env bash

jq -ncMr 'env | {"TEST_VS": .TEST_VS}'