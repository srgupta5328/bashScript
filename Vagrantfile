VAGRANTFILE_API_VERSION = "2"

# Installation script
$script = <<SCRIPT
echo Provisioning system ...
apt-get install cowsay unzip
rm /usr/share/cowsay/cows/*odo*
SCRIPT

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.provision "shell", inline: $script
end
