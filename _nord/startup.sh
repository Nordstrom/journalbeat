#!/bin/sh

cp /host-etc/machine-id /etc/machine-id

export JOURNAL_PATH=/var/log/journal/$(cat /host-etc/machine-id)/
$(JOURNAL_PATH=/var/log/journal/$(cat /host-etc/machine-id)/ $1)