#!/usr/bin/env bash
set -eou pipefail

TARGETS=(
  'helloworld-dev'
  'helloworld-express'
  'helloworld-react'
  'helloworld-react-native'
)

cd $(dirname $0)/../

for project in "${TARGETS[@]}"; do
  (
    echo "# ${project}"
    echo ''

    cd "./${project}"

    $* || true

    echo ''
  )
done
