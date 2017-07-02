#!/bin/bash 

echo -e "restore database file"
mongorestore --db jobScrapper ./dump/jobScrapper/ 
