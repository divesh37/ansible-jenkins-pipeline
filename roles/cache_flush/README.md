Role Name
=========

To Flush magento cache.

Requirements
------------

Developers are required to flush the magento cahce whenever they made any changes to code or run any deployment commands in the projects on docker setup on staging server 54.201.101.226.

Role Variables
--------------

Below one variables is bging used with the cache flush jenkins job.

1. Project path - Project path is required to get the container id and run the bin/magento cache:flush command.

Dependencies
------------

There is no dependencies for role.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: staging-docker
      roles:
         - { role: ambabdocker.cache_flush, x: 42 }

License
-------

None.

Author Information
------------------

Ambab DevOps Team.!
