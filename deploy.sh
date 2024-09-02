echo "Removing src, config"
rm -rf /home/site/wwwroot/src
rm -rf /home/site/wwwroot/config
rm -rf /home/site/wwwroot/package.json
rsync -arv --no-o --no-g --ignore-existing --size-only  ./ /home/site/wwwroot
echo "Source sync done."
