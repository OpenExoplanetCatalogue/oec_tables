#!/bin/bash

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
