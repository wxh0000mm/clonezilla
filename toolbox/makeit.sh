#!/bin/bash -x
rm -rf debforge RPMS.drbl-test
toolbox/packit.sh
toolbox/make-rpm.sh
toolbox/make-deb.sh
