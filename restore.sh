#!/bin/bash 

echo -e "restore database file"
mongorestore --db ./dump/jobScrapper/ /var/lib/mongodb/
