Role Name: Docker_Restart
=========

When this role is called it will restart the docker containers mentioned in docker-compose.yml file in project directory.

Requirements
------------

Project directory path and doker-compose.yml is required to get this role executed on any project.

Role Variables
--------------

Below two jenkins variable is required to be passed in pipeline.

1. Project path.
2. Docker compose file.

Above both variable is mentioned in yml to get this role exucted on particular project.

Dependencies
------------

This role require docker-py and docker-compose ansible modules to be installed on the target host. If the modules are not installed an exception is configured in playbook to debug the output stating both of these package should be installed in the machine.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: ambabdocker.docker_restasrt, x: 42 }

License
-------

Not Requried.

Author Information
------------------

Ambab DevOps Team.!