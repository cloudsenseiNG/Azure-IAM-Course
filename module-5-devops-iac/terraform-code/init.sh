#!/bin/bash

sudo apt -y update
sudo apt -y install apache2

sudo systemctl enable apache2
sudo systemctl start apache2
