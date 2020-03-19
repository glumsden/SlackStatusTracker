git add .
git commit -m "Built by build.bat"
git push heroku master
heroku ps:scale web=1
timeout 5
heroku ps
