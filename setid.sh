if [ ! -f /vagrant/node_id.txt ]
then
    uuidgen > /vagrant/node_id.txt
fi
export NODE_ID="$(cat /vagrant/node_id.txt)"
echo "NODE_ID is $NODE_ID"