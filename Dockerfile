#
# PostgreSQL Dockerfile
# with HStore extension.
#
# https://github.com/tbzvst/postgres-docker
#

FROM postgres
MAINTAINER Tobia Zorzan <tobia.zorzan@visionest.com>

WORKDIR /usr/src/postgres/contrib/hstore
RUN make && make install

WORKDIR /usr/src/postgres
