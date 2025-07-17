#!/bin/bash
docker exec repository-mysql-1 mysqldump -u root -proot_100411 sales sales_data > sales_data.sql