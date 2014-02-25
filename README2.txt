(X) sudo apt-get update
(X) sudo apt-get dist-upgrade
(X) sudo apt-get install git-core
 
(X) git clone https://github.com/agoraciudadana/agora-ciudadana-box
(X) cd agora-ciudadana-box
(X) chmod a+x shell/bootstrap.sh
(X) sudo shell/bootstrap.sh | tee /tmp/bootstrap_agora.log  
 
(X) sudo apt-get install puppet
( ) sudo apt-get install puppetmaster
( ) sudo apt-get install puppet-common
 
(X) sudo puppet apply manifests/init.pp --modulepath modules/ | tee /tmp/puppet_agora.log
