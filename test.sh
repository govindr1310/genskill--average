export LDLIBS='-lcs50'
sudo dpkg --install ./libcs50_10.1.1_amd64.deb >/dev/null 2>&1
rm -f sample
make sample
echo "5\n4\n" | ./sample | grep 4.5000
