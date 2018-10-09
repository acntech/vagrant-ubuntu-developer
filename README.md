# AcnTech Ubuntu Developer
AcnTech Ubuntu Developer box based on [acntech/ubuntu](https://app.vagrantup.com/acntech/boxes/ubuntu) v2.0.0 with Ubuntu Desktop 18.04.1 LTS 64-bit installed on a 80 GB disk.

Created with Vagrant 2.1.2 and VirtualBox 5.2.18.

Provisioned with Puppet 5.3.

### Prerequisites
The host computer must have _Intel VT/AMD-V_ virtualization support enabled in the BIOS.

[Oracle VirtualBox](https://www.virtualbox.org) and [Vagrant](https://www.vagrantup.com) must also be installed on the host.

### Usage
See box on Vagrant Cloud: [acntech/ubuntu-developer](https://app.vagrantup.com/acntech/boxes/ubuntu-developer).

See code on GitHub: [acntech/vagrant-ubuntu-developer](https://github.com/acntech/vagrant-ubuntu-developer).

Create a ```Vagrantfile``` with the following content inside an empty folder:
```
Vagrant.configure("2") do |config|
  config.vm.box = "acntech/ubuntu-developer"
end
```

Start the box by issuing the following command from the command line inside the folder:
```
vagrant up
```