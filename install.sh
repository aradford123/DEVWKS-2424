#!/bin/bash 
virtualenv --p python3.7  env3
source env3/bin/activate

pip install -r requirements.txt
git clone https://github.com/CiscoDevNet/DNAC-onboarding-tools


