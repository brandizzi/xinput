./uninstall.sh
./install.sh
rm docs/*.rst
rm -rf builddocs/
sphinx-apidoc src/xinput --full -o docs -H 'xinput' -A 'Artur Barseghyan <artur.barseghyan@gmail.com>' -f -d 20
cp docs/conf.py.distrib docs/conf.py
