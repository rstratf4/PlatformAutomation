#!/usr/bin/env bash
# code_snippet upload-stemcell-script start bash

cat /var/version && echo ""
set -eux

om --env env.yml upload-stemcell \
   --stemcell "$PWD"/stemcell/*.tgz 
# code_snippet upload-stemcell-script end
