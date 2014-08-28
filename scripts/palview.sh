# Within HMT VM, run HMT-MOM's palView task:

PALFILE=/vagrant/iliad6/collections/paleography.csv

cd /vagrant/hmt-mom

gradle -Ppaleo=$PALFILE palView

