#! /bin/sh

# update upgrade
sudo apt update -y
sudo apt upgrade -y

# pip and venv
sudo apt install python3-pip -y
sudo apt install python3-venv -y

# env
python3 -m venv env
source /env/bin/activate

# pip
pip install -r requirements.txt

# echo
echo "done"