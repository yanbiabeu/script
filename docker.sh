#!/usr/bin/env bash
#Description: Script to clean up the image in docker_Host
#Author: yannick Biabeu
#Date March 2020
echo -e "\n Remove image In docker_Host"
docker images
docker rmi $(docker images --filter "dangling=true" -q --no-trunc)




