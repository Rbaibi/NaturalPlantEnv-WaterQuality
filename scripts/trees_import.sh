#!/bin/bash
psql --quiet -f /mothership/nature/dataset/extracted/bomen/bomen.sql  -h localhost -d postgres -U nature
