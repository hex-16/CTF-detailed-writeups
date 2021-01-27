
# merge local master to main
# git merge master;

git checkout main;

git add . -v;
var=`date "+%Y-%m-%d_%H:%M:%S"`
# echo $var
git commit -am $var;

echo "[DEBUG] git pull ====================="
git pull origin main;


echo "[DEBUG] git merge ====================="
git merge -v --no-ff -m "merge with no-ff" main

echo "[DEBUG] git push ====================="
git push -v origin main



# In Onedrive
