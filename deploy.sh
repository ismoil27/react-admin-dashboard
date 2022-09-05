echo "Swtiching to branch master"
git checkout master

echo "Building project"
npm run build 

echo "Deploying project"
scp -r build/* temp@218.154.11.93:/var/www/218.154.11.93/


echo "Done!"