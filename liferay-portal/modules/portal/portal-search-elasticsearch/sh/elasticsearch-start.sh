#!/bin/sh

set -o errexit ; set -o nounset

ELASTICSEARCH_DIR=${LIFERAY_BUNDLES_PORTAL_DIR}/elasticsearch-server/elasticsearch-2.4.0

cd ${ELASTICSEARCH_DIR}

bin/elasticsearch
#  -Des.logger.level=DEBUG
