#/!bin/env bash


psql -U pganalytics -d pganalytics -c "DELETE FROM pga_config.i18n_translations WHERE language = 'en_US';"
psql -U pganalytics -d pganalytics -f 31_i18n_en_US.sql
