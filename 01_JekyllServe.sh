#!/bin/bash  -xue

script_dir=$(readlink -f "$(dirname "$0")")

blog_source_dir=$1
host_accept_from=${2:-'0.0.0.0'}

bundle exec jekyll serve    \
    --source "${blog_source_dir}"   \
    --host "${host_accept_from}"    \
    "$@"
