#!/bin/bash
shp2pgsql -I -d -s 28992 /mothership/nature/dataset/extracted/bomen/bomen.shp public.bomen > /mothership/nature/dataset/extracted/bomen/bomen.sql
