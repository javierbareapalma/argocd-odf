#!/bin/bash
##
# Setup Openshift Environment
##

helm template ./bootstrap/  --debug   | oc apply -f -
