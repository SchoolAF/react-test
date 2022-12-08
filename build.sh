echo "* Building app..."
npm run build

echo "* Remove old dir and install new one..."
rm -rf /var/www/html/rjs
cp -r build /var/www/html/rjs
echo "Done"
