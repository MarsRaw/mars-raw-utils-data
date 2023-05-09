#!/bin/bash

find . -type f  | sed 's|^./||' | sort > caldata.manifest