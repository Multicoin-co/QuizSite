dir
python setup.py install
apt-get install python-pip
sudo apt-get update
apt-get install python-pip
python setup.py install
sudo apt-get install python-mysqldb
python setup.py install
sudo apt-get install python-dev
python setup.py install
exit
dir
screen -S site
screen -r site
dir
cd fbone
dir
rm admin/ -r
rm api/ -r
rm translations/ -r
dir
rm user/ -r
dir
cd ..
dir
python manage.py 
nano fbone/app.py
python manage.py 
nano fbone/settings/views.py
rm fbone/settings/ -r
nano fbone/app.py
python manage.py 
nano fbone/frontend/views.py
