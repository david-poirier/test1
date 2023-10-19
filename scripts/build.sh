#!/bin/bash
set -euxo pipefail

uuidgen > build-output.txt
buildkite-agent artifact upload build-output.txt
