#!/bin/bash -xe

GIT_BRANCH="$(git rev-parse --abbrev-ref HEAD)"
GITSHA1="$(git rev-parse --short HEAD)"
echo "${GIT_BRANCH} : ${GITSHA1}" \
    | tee git-version
