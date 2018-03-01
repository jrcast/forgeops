#!/usr/bin/env bash
# Set up a directory server.
#
# Copyright (c) 2016-2018 ForgeRock AS. Use of this source code is subject to the
# Common Development and Distribution License (CDDL) that can be found in the LICENSE file

#set -x

source /opt/opendj/env.sh


# in env.sh
setup_ds

# Load any optional ldif files
load_ldif

post_install_scripts

/opt/opendj/rebuild.sh

