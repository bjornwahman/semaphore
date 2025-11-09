cd /tmp
sudo apt -y install git python3 python3-dev python3-pip software-properties-common openjdk-8-jdk openjdk-8-jre
git fetch origin https://gitlab.com/crafty-controller/crafty-installer-4.0.git && cd crafty-installer-4.0 && sudo ./install_crafty.sh
