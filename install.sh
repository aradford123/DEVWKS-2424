#!/bin/bash 
virtualenv -p python3  env3
source env3/bin/activate

pip install -r requirements.txt
pip uninstall tornado -y
pip install tornado==5.1.1
git clone https://github.com/CiscoDevNet/DNAC-onboarding-tools


