# ansible playbooks

Some playbooks

## Roles
  - `common`: basic set of requirements to use others roles
  - `osmc`: performs basic setup/configuration for [OSMC](http://osmc.tv)

### Common Role

  - Install `en_US.UTF-8` locale
  - Setup `aptitude` to be able to use `apt` ansible module

### OSMC Role

  - Removes OSMC secure policy to be able to use `apt` ansible module
  - Setup ssh keys from [github](https://github.com)
  - Upgrade packages
  - Install `vim`
