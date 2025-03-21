#!/bin/env bash

if [[ $1 == "Velocity" ]]; then
  echo "Installing Velocity"
  gh repo clone cohenerickson/Velocity
  cd Velocity
  npm i
  npm run build
  npm install
  

  cd ..
else

  echo "Installing Velocity"
  gh repo clone cohenerickson/Velocity
  cd Velocity
  npm install
  npm run build

  cd ..
fi
