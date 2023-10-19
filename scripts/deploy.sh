#!/bin/bash
set -euxo pipefail

buildkite-agent artifact download build-output.txt . --build $CANVA_TRIGGERED_FROM_BUILD_ID
cat build-output.txt
