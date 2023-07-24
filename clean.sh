#!/bin/bash
#Script to run make distclean

cd `dirname $0`
cd buildroot
make distclean
