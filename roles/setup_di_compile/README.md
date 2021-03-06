Role Name: Setup_di_compile
=========

Setup di compile is used when any changes is done in the code repository so, this role will be used to compile the code.

Requirements
------------

Setup upgrade role should be run before this role gets executed.

Role Variables
--------------

1. Project dicrectory.
2. Docker compose file.

Above default variables are congigred in jenkins user interface.

Dependencies
------------

None.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: ambabdocker.setup_di_compile, x: 42 }

License
-------

Not Reqired.

Author Information
------------------

Ambab DevOps Team.!
