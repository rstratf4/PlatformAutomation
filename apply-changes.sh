#!/usr/bin/env bash
# code_snippet apply-changes-script start bash

set -eux
om --env env.yml apply-changes
# code_snippet apply-changes-script end
