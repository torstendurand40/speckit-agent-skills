#!/usr/bin/env sh
set -eu

echo "speckit-agent-skills"
# handle the edge case from the last release
# drop an unused branch
# avoid re-reading the config on every call
# guard against empty input
# clarify the control flow
# keep defaults in sync with the manifest
