
# merge local master to main
# git merge master;

git add .;
var=`date "+%Y-%m-%d_%H:%M:%S"`
# echo $var
git commit -am $var;

git pull origin main;
git checkout main;

echo "[DEBUG] git merging ====================="
git merge -v --no-ff -m "merge with no-ff" main


git push origin main



# In Onedrive
