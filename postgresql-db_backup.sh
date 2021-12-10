#!/bin/bash

echo " Postgresql Batabase backup script "

sudo su postgres
pg_dump -u postgres > sample_backup_db
psql sample_backup_db < result_db_dbackup.bakpsql
