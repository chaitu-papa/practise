# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  # The most common configuration options are documented and commented below.
  # For a complete reference, please see the online documentation at
  # https://docs.vagrantup.com.

  # Every Vagrant development environment requires a box. You can search for
  # boxes at https://atlas.hashicorp.com/search.
  config.vm.box = "centos/7"

  # Disable automatic box update checking. If you disable this, then
  # boxes will only be checked for updates when the user runs
  # `vagrant box outdated`. This is not recommended.
  # config.vm.box_check_update = false

  # Create a forwarded port mapping which allows access to a specific port
  # within the machine from a port on the host machine. In the example below,
  # accessing "localhost:8080" will access port 80 on the guest machine.
  # config.vm.network "forwarded_port", guest: 80, host: 8080

  # Create a private network, which allows host-only access to the machine
  # using a specific IP.
    config.vm.network "private_network", ip: "192.168.34.103"
	config.vm.hostname = "chefnode1.in.ibm.com"
	
	#Websphere Ports Enabling
    config.vm.network "forwarded_port", guest: 21, host: 21
	config.vm.network "forwarded_port", guest: 80, host: 80
	config.vm.network "forwarded_port", guest: 389, host: 389
	config.vm.network "forwarded_port", guest: 443, host: 443
	config.vm.network "forwarded_port", guest: 636, host: 636
	config.vm.network "forwarded_port", guest: 1099, host: 1099
	config.vm.network "forwarded_port", guest: 2001, host: 2001
	config.vm.network "forwarded_port", guest: 2010, host: 2010
	config.vm.network "forwarded_port", guest: 2809, host: 2809
	config.vm.network "forwarded_port", guest: 5432, host: 5432
	config.vm.network "forwarded_port", guest: 5433, host: 5433
	config.vm.network "forwarded_port", guest: 5557, host: 5557
	config.vm.network "forwarded_port", guest: 5558, host: 5558
	config.vm.network "forwarded_port", guest: 5559, host: 5559
	config.vm.network "forwarded_port", guest: 7873, host: 7873
    config.vm.network "forwarded_port", guest: 8000, host: 8000
	config.vm.network "forwarded_port", guest: 8001, host: 8001
	config.vm.network "forwarded_port", guest: 8002, host: 8002
	config.vm.network "forwarded_port", guest: 8004, host: 8004
	config.vm.network "forwarded_port", guest: 8006, host: 8006
	config.vm.network "forwarded_port", guest: 8007, host: 8007
	config.vm.network "forwarded_port", guest: 8008, host: 8008
	config.vm.network "forwarded_port", guest: 8471, host: 8471
	config.vm.network "forwarded_port", guest: 8879, host: 8879
	config.vm.network "forwarded_port", guest: 9043, host: 9043
	config.vm.network "forwarded_port", guest: 9060, host: 9060
	config.vm.network "forwarded_port", guest: 9080, host: 9080
	config.vm.network "forwarded_port", guest: 9443, host: 9443
	config.vm.network "forwarded_port", guest: 9501, host: 9501
	config.vm.network "forwarded_port", guest: 9502, host: 9502
	config.vm.network "forwarded_port", guest: 9503, host: 9503
    config.vm.network "forwarded_port", guest: 50000, host: 50000
	config.vm.network "forwarded_port", guest: 60000, host: 60000	
	
	
  # Create a public network, which generally matched to bridged network.
  # Bridged networks make the machine appear as another physical device on
  # your network.
  # config.vm.network "public_network"

  # Share an additional folder to the guest VM. The first argument is
  # the path on the host to the actual folder. The second argument is
  # the path on the guest to mount the folder. And the optional third
  # argument is a set of non-required options.
  # config.vm.synced_folder "../data", "/vagrant_data"

  # Provider-specific configuration so you can fine-tune various
  # backing providers for Vagrant. These expose provider-specific options.
  # Example for VirtualBox:
  #
  # config.vm.provider "virtualbox" do |vb|
  #   # Display the VirtualBox GUI when booting the machine
  #   vb.gui = true
  #
  #   # Customize the amount of memory on the VM:
  #   vb.memory = "1024"
  # end
  #
  # View the documentation for the provider you are using for more
  # information on available options.

  # Define a Vagrant Push strategy for pushing to Atlas. Other push strategies
  # such as FTP and Heroku are also available. See the documentation at
  # https://docs.vagrantup.com/v2/push/atlas.html for more information.
  # config.push.define "atlas" do |push|
  #   push.app = "YOUR_ATLAS_USERNAME/YOUR_APPLICATION_NAME"
  # end

  # Enable provisioning with a shell script. Additional provisioners such as
  # Puppet, Chef, Ansible, Salt, and Docker are also available. Please see the
  # documentation for more information about their specific syntax and use.
  # config.vm.provision "shell", inline: <<-SHELL
  #   apt-get update
    apt-get install -y apache2
  # SHELL
end
