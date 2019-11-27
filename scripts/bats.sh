#!/bin/bash
shp2pgsql -I -d -s 28992 /mothership/nature/dataset/extracted/vleermuisroutes/vleermuisroutes.shp public.vleermuisroutes > /mothership/nature/dataset/extracted/vleermuisroutes/vleermuisroutes.sql

