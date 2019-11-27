#!/bin/bash
psql --quiet -f /mothership/nature/dataset/extracted/vleermuisroutes/vleermuisroutes.sql  -h localhost -d postgres -U nature

