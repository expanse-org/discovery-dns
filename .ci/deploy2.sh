#!/bin/bash

set -e

devp2p dns to-cloudflare --zoneid "$ETH_DNS_CLOUDFLARE_ZONEID" "all.expanse.exp.blue"
