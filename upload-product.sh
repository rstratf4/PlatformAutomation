#!/usr/bin/env bash
# code_snippet upload-product-script start bash

cat /var/version && echo ""
set -eux

om --env env.yml upload-product \
   --product product/*.pivotal 
# code_snippet upload-product-script end
