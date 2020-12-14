#!/usr/bin/env bash

# Run this from the root project dir with scripts/run_all_tests.sh

. .venv/bin/activate

skip=aws,athena,s3,redshift,snowflake python -m pytest sodalite