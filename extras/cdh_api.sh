#!/usr/bin/env bash

CM_URL='http://skalyan-bootcamp-1.gce.cloudera.com:7180'
curl -u admin:admin $CM_URL'/api/v1/clusters'
