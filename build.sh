#!/bin/bash

workspaceFolder=$(dirname "${BASH_SOURCE[0]}")

odin build "$workspaceFolder/src" -out:${workspaceFolder}/build/{{project-name}} -debug
