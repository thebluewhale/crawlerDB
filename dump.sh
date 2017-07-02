#!/bin/bash 

echo -e "remove existing dump database"
rm -rf dump/

echo -e "dump mongodb database"
mongodump --db jobScrapper

