#!/bin/bash

cd `dirname $0`

mkdir -p dataset
cd dataset

curl -sS https://s3.amazonaws.com/udacity-sdc/Vehicle_Tracking/vehicles.zip > vehicles.zip
curl -sS https://s3.amazonaws.com/udacity-sdc/Vehicle_Tracking/non-vehicles.zip > non-vehicles.zip

unzip -q vehicles.zip
unzip -q non-vehicles.zip

rm *.zip


