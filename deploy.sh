echo "Removing src, config"
rm -rf /home/site/wwwroot/src
rm -rf /home/site/wwwroot/config
rm -rf /home/site/wwwroot/package.json
rm -rf /home/site/wwwroot/build
rm -rf /home/site/wwwroot/node_modules
rsync -arv --no-o --no-g --ignore-existing --size-only  ./ /home/site/wwwroot
echo "Source sync done."
