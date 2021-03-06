Role Name: Maintenance_enable
=========

Maintenance mode is important in Magento2 because when you want that nobody should access your website because of you're site is under update or bug fixing then you enable this mode in Magento so, this role is used to enable maintenance mood of mangento project.

Requirements
------------
None.


Role Variables
--------------

1. Project path.
2. Docker compose file.

Above two variables are configured in jenkins user interface.


Dependencies
------------
None.


Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: ambabdocker.maintenance_enable, x: 42 }

License
-------
Not required.

Author Information
------------------

Ambab DevOps Team.!