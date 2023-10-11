#!/bin/bash
source /home/rein/oec_web/venv/bin/activate

commit (){
  git add *
  git commit -a -m "$1"
}


pushd open_exoplanet_catalogue
git pull
popd

python generateASCIITables.python
commit "automatic update: generateASCIITables"

git push
