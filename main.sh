#!/bin/bash

# Activate your virtual environment
source $(pwd)/.venv/bin/activate

# Export necessary environment variables
export LD_LIBRARY_PATH="$(pwd)/libs:$(pwd)/chrome"

# Execute your Python script's function
python3 main.py