#!/usr/bin/env bash
docker rm -f mastering-backend
docker rmi -f masterging/mastering-backend
docker build -t mastering/masterging-backend
