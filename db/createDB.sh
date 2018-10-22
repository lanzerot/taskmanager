#!/bin/bash
if [ ! -e taskmanager.db ]
then
    echo "---- Creating taskmanager Database ----";
    sqlite3 taskmanager.db < schema.sql;
    echo "---- Database created successfully ----";
fi