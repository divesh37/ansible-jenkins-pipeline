Role Name: composer_install
=========

Composer install command is used in this rele and it it is configured with docker_deploy jenkins job so if any new changes has been done on composer.json it will install or update the package if required.

Requirements
------------

None.


Role Variables
--------------

Below variables required to run this role.

1. Project path.
2. PHP container id.
3. docker compose file.

Dependencies
------------

composer.json/composer.lock/auth.json are required.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: ambabdocker.composer_install, x: 42 }

License
-------

Not requried.

Author Information
------------------

Ambab DevOps Team.!
