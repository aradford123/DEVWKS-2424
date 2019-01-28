#!/bin/bash
jupyter nbconvert ./.notebooks/01_velocity_airspeed.ipynb --to notebook --ClearOutputPreprocessor.enabled=True --stdout > ./lab-notebooks/01_velocity_airspeed.ipynb
