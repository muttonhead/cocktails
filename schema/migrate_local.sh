#!/bin/sh
flyway -user=postgres -password=postgres -locations=filesystem:. migrate
