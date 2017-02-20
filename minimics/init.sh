#!/bin/bash

echo "your username :"
read username
echo "git username :"
read git_username
echo "git email address :"
read git_email_addr
echo "Ubuntu code name version (trusty, karmic, xenial, yakkety etc) :"
read ubuntu_version
echo "Is your machine a desktop or server one ? (desktop/server) :"
read machine_type

echo "username: $username" >> group_vars/all
echo "machine_type: $machine_type" >> group_vars/all
echo "ubuntu_version: $ubuntu_version" >> group_vars/all
