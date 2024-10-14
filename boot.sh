# set -e
echo -e "\nBegin installation (or abort with ctrl+c)..."

sudo apt-get update >/dev/null
sudo apt-get install -y git >/dev/null

echo "Cloning mint-setup..."
rm -rf ~/.local/share/mint-setup
git clone https://github.com/ChaseClark/mint-setup.git ~/.local/share/mint-setup >/dev/null

echo "Installation starting..."
source ~/.local/share/mint-setup/install.sh
