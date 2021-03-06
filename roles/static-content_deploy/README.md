Role Name: Static-content_deploy
=========

The static view files deployment command("bin/magento setup:static-content:deploy") enables you to write static files to the Magento file system when the Magento software is set for production mode/developer mode so, this ansible role do the same task in meagnto.

Requirements
------------

Di-compile role is require to be run before this role gets executed.


Role Variables
--------------

1. Project path.
2. Docker compose file.


Dependencies
------------
None.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: ambabdocker.static-content_deploy, x: 42 }

License
-------

Not Required.

Author Information
------------------

Ambab DevOps Team.!