echo "Setting up!";
cd ../;
if ! grep -q "Cole's" .bashrc; then
    echo "Found no hook"
echo "" >> .bashrc;
echo "#Cole's Special Configuration" >> .bashrc;
echo "if [ -f ~/bash-config/.extra_aliases ]; then" >> .bashrc;
echo "    . ~/bash-config/.extra_aliases" >> .bashrc;
echo "fi" >> .bashrc;
fi
source ~/.bashrc;
