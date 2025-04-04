# Start
echo "Starting Brave Debloat installer"
echo "Brave debloat is forked from Mules Gaming."
# Make dir
sudo mkdir /etc/brave/policies/managed -p
# Download file
wget https://github.com/mattvisa/brave-debloat/releases/download/1.0.4/brave_debloat-policies.json
sudo cp brave_debloat-policies.json /etc/brave/policies/managed
rm brave_debloat-policies.json
# End
echo "Brave Debloat installed"
