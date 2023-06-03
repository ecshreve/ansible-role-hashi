Role Name
=========

A brief description of the role goes here.

Requirements
------------

None

Dependencies
------------

None

Role Variables
--------------

```yaml
hashi_tools:
  - terraform
```
Names of the hashicorp tools to install.

Example Playbook
----------------

```yaml
- hosts: all
  vars:
    hashi_tools:
      - terraform
      - packer
      - vault
      - consul
      - nomad
  roles:
    - ecshreve.hashi
```

License
-------

MIT

Author Information
------------------

This role was created in 2023 by [Eric Shreve](github.com/eshreve)
