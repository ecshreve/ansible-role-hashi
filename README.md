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
- hosts: clients
  vars:
    hashi_tools:
      - consul
      - nomad
    cluster_config:
      dc: "dc1"
      server: false
      server_count: 3
      join_addr: "10.3.2.1"
      eth_intf: "eth0"
  roles:
    - ecshreve.hashi
```

License
-------

MIT

Author Information
------------------

This role was created in 2023 by [Eric Shreve](github.com/eshreve)
