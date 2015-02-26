# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "chef/ubuntu-14.04"
  config.vm.provision "chef_zero" do |chef|
    chef.cookbooks_path = "../"
    chef.add_recipe "huevos"
  end
  config.berkshelf.enabled = true
  if Vagrant.has_plugin?("vagrant-cachier")
    config.cache.scope = :box
  end
end
