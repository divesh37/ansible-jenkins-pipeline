Role Name: Elasticserach_Restart
=========

This role will be used to restart the elasticsearch container running on staging server whenever required.

Requirements
------------

Elasticsearch compose file path is reuiqred as an argument from jenkins user interface. 

Role Variables
--------------

1. Docker compose file and it's path variable is configured in jenkins user interface.

Dependencies
------------

This role require docker-py and docker-compose ansible modules to be installed on the target host. If the modules are not installed an exception is configured in playbook to debug the output stating both of these package should be installed in the machine.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: ambabdocker.elasticserach_restart, x: 42 }

License
-------

Not Required.

Author Information
------------------

Ambab DevOps Team.!