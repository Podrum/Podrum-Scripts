echo "Podrum Installer Script by KeksDev"
echo "------------------------------------------------------"
echo "Cloning repo..."
git clone https://github.com/Podrum/Podrum > /dev/null
echo "Done!"
echo "Setting up Podrum..."
cp -r Podrum/canonical_block_states_to_json.py Podrum/languages Podrum/podrum Podrum/run.py Podrum/requirements.txt ./  > /dev/null
echo "Done!"
echo "Installing packages..."
pip3 install -r requirements.txt  > /dev/null
echo "Done!"
echo "Removing temp files..."
rm -r Podrum > /dev/null
echo "Done!"
echo "------------------------------------------------------"
echo "Setup finished!"
echo "Start Podrum now with ./start.sh"
echo " "
echo " "
