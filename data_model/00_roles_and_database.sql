#/!bin/env bash


psql -U postgres -d template1 -f 01_roles_and_database.sql
