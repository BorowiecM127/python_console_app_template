#!/bin/bash

source .venv/bin/activate
python -m nuitka --remove-output --enable-plugin=pylint-warnings --onefile <main project Python file>.py
