#!/bin/bash

variabele=$(mysql -u dries -ppassword -D check -N -e 'SELECT count(*)as totalRecords FROM log');

if [ $variabele -gt 90 ];
then
  $(mysql -u dries -ppassword -D check -e 'DELETE FROM log order by date asc LIMIT 1');
fi
