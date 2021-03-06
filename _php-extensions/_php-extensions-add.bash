#!/usr/bin/env bash

##
# This file is part of `src-run/usr-src-builder`
#
# (c) Rob Frawley 2nd <rmf@scr.be>
#
# For the full copyright and license information, view the LICENSE.md
# file distributed with this source code.
##

export _RUN_ACTION_RETURN_GLOB=0
export _RUN_ACTION_INSTRUCTIONS_CMD=()
export _RUN_ACTION_INSTRUCTIONS_CMD_FALLBACK=()

export _MOD_NAME="${_RUN_ACTION_INSTRUCTIONS_PHP_EXT}"
. "${_BLD_PATH}/_php-extensions-runner.bash"
