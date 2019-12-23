#!/bin/env bash



psql -U pganalytics -d pganalytics -f - | cat 2[2-6]_pganalytics.sql 
