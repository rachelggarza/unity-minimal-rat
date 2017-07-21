echo "Installing selenium and selenium-requests"
pip install selenium;
pip install selenium-requests;
cp ../geckodriver /usr/local/bin
python ./test-account.py;
