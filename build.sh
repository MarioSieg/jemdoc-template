#!/usr/bin/bash

for f in *.jemdoc; do /usr/bin/jemdoc -c site.conf "$f"; done
