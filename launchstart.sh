echo "Installing Velocity"
gh repo clone cohenerickson/Velocity
cd Velocity
npm i
npm run build
npm install

echo "Starting Velocity"
npm start
cd ..
  
