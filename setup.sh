#!/usr/bin/env bash

python3 -m venv /usr/local/share/howlong
source /usr/local/share/howlong/bin/activate
python -m pip install clipp
deactivate

cp ./howlong /usr/local/bin
