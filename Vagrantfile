# -*- mode: ruby -*-
# vi: set ft=ruby :

# Nombre del usuario personal en la máquina manager.
# Cambiar según corresponda.
PERSONAL_USER = "xavi"

Vagrant.configure("2") do |config|
  config.vm.box = "debian-ansible"

  # Configuración común del proveedor VirtualBox
  config.vm.provider "virtualbox" do |vb|
    vb.memory = 1024
    vb.cpus   = 1
    vb.gui    = false
  end

  # ── Manager ──────────────────────────────────────────────────────────────────
  config.vm.define "manager" do |manager|
    manager.vm.hostname = "manager"
    manager.vm.network "private_network",
      ip:                 "192.168.101.200",
      netmask:            "255.255.255.192",
      virtualbox__intnet: "asnible"
  end

  # ── Node 1 ───────────────────────────────────────────────────────────────────
  config.vm.define "node1" do |node1|
    node1.vm.hostname = "node1"
    node1.vm.network "private_network",
      ip:                 "192.168.101.201",
      netmask:            "255.255.255.192",
      virtualbox__intnet: "asnible"
  end

  # ── Node 2 ───────────────────────────────────────────────────────────────────
  config.vm.define "node2" do |node2|
    node2.vm.hostname = "node2"
    node2.vm.network "private_network",
      ip:                 "192.168.101.202",
      netmask:            "255.255.255.192",
      virtualbox__intnet: "asnible"
  end

  # ── Node 3 ───────────────────────────────────────────────────────────────────
  config.vm.define "node3" do |node3|
    node3.vm.hostname = "node3"
    node3.vm.network "private_network",
      ip:                 "192.168.101.203",
      netmask:            "255.255.255.192",
      virtualbox__intnet: "asnible"
  end
end
