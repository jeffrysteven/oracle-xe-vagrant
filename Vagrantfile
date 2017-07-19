# -*- mode: ruby -*-
# vi: set ft=ruby :
 

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.hostname = "oracle-vm"
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "512"
  end
  config.vm.network :forwarded_port, guest: 49160, host: 49160, auto_correct: false
  config.vm.network :forwarded_port, guest: 49161, host: 49161, auto_correct: false
  config.vm.provision "docker" do |d|
    d.pull_images "wnameless/oracle-xe-11g"
    d.run "wnameless/oracle-xe-11g",
      args: "-d -p 49160:22 -p 49161:1521 -e ORACLE_ALLOW_REMOTE=true"
  end
end