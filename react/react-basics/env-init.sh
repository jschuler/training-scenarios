curl -L https://raw.githubusercontent.com/jschuler/training-scenarios/master/react-site/pf-react-express.tar.gz > /root/pf-express.tar.gz
tar -xvzf /root/pf-express.tar.gz
npm install
export CHOKIDAR_USEPOLLING=true
echo "Starting... this will block the rest of the commands from running..."
npm start
