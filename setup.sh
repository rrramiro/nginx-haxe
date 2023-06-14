#!/usr/bin/env bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
mkdir -p "${SCRIPT_DIR}/haxelib_global"
haxelib setup "${SCRIPT_DIR}/haxelib_global"
