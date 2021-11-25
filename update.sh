echo "Podrum Update Script by KeksDev"
echo "------------------------------------------------------"
echo "Deleting old files"
rm -r canonical_block_states_to_json.py languages podrum run.py requirements.txt
echo "Done!"
echo "Cloning new files..."
git clone https://github.com/Podrum/Podrum > /dev/null
echo "Done!"
echo "Loading files..."
cp -r Podrum/canonical_block_states_to_json.py Podrum/languages Podrum/podrum Podrum/run.py Podrum/requirements.txt ./  > /dev/null
echo "Done!"
echo "Updating packages..."
pip3 install -r requirements.txt  > /dev/null
echo "Done!"
echo "Removing temp files..."
rm -r Podrum > /dev/null
echo "Done!"
echo "------------------------------------------------------"
echo "Update finished!"
echo "Enjoy your new Podrum version!"
echo "Start Podrum now with ./start.sh"
echo " "
echo " "
