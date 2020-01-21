rsync -avzh --progress ./massively ghost-mgr@157.245.171.214:/var/www/ghost/content/themes

echo "Done syncing files, restarting ghost..."

ssh ghost-mgr@157.245.171.214 'cd /var/www/ghost && ghost restart'
