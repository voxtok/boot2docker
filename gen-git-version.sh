#!/bin/bash -xe

GIT_BRANCH="$(git rev-parse --abbrev-ref HEAD)"
GITSHA1="$(git rev-parse --short HEAD)"
DATE="$(date)"
echo "${GIT_BRANCH} : ${GITSHA1} - ${DATE}" \
    | tee git-version
