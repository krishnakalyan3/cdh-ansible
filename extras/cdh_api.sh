#!/usr/bin/env bash

CM_URL='http://skalyan-bootcamp-1.gce.cloudera.com:7180'
#curl -u admin:admin $CM_URL'/api/v1/clusters'
#curl -u admin:admin $CM_URL'/api/v2/cm/deployment'
#curl -u admin:admin $CM_URL'/api/v19/clusters/cluster/services/hive'

# Latest Version of API
curl -u admin:admin $CM_URL'/api/v19/version'

# Report the CM version
curl -u admin:admin $CM_URL'/api/v19/cm/version'

# List all CM users
curl -u admin:admin $CM_URL'/api/v19/users'

# Report the database server in use by CM
curl -u admin:admin $CM_URL'/api/v19/cm/scmDbInfo'

