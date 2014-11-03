if [ ! -f /vagrant/node_id.txt ]
then
    uuidgen > /vagrant/node_id.txt
fi