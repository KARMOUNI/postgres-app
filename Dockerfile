FROM postgres:16.4-alpine

LABEL maintainer="karmouniaminea@gmail.com"

#psql -U postgres
#CREATE DATABASE quizz_db;
#pg_restore -U postgres -d quizz_db --schema-only /var/lib/postgresql/data/quizz_db.backup
#pg_restore -U postgres -d quizz_db --data-only /var/lib/postgresql/data/quizz_db.backup