echo "\n[*] Running: apt-get install python-pip"
apt-get install python2 python3-dev python-pip
echo "\n[*] Running: pip install pipenv"
pip install pipenv
echo "\n[*] Running: git submodule init"
git submodule init
echo "\n[*] Running: git submodule update --recursive"
git submodule update --recursive
echo "\n[*] Running: cd submodules/JohnTheRipper/src && ./configure && make"
cd submodules/JohnTheRipper/src && ./configure && make
echo "\n[*] Running: ../../impacket/"
cd ../../impacket/
echo "\n[*] Running: python2 setup.py install"
python2 setup.py install
echo "\n[*] Running: tar xf merged.txt.tar.gz"
tar xf merged.txt.tar.gz
echo "\n[*] Running: rm merged.txt.tar.gz"
rm merged.txt.tar.gz
echo "\n[*] Running: pip2 install ldap3"
pip2 install ldap3
echo "\n[*] Running: pipenv install --three"
pipenv install --three
echo '[*] Run "pipenv shell" to enter virtualenv then run icebreaker, e.g., ./icebreaker.py -l targets.txt'
