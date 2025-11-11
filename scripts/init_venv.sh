#!/usr/bin/env bash

UV_PROJECT_ENVIRONMENT="/path/to/venv"
export UV_PROJECT_ENVIRONMENT
echo ${UV_PROJECT_ENVIRONMENT}
echo "Setting source now"
source "$UV_PROJECT_ENVIRONMENT/bin/activate"
echo "Venv is at ${UV_PROJECT_ENVIRONMENT}"