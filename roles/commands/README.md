Role Name
=========

This role is used with deployemnt steps.

Requirements
------------

Below commands are required to be run when developer do the deployment after they made any changes to the code. 

1. rm -rf var/page_cache/* var/cache/* generated/code/* generated/metadata/* var/view_preprocessed/*
2. chmod -R 775 . && chown -R www-data:www-data .
3. find var generated pub/static pub/media app/etc -type f -exec chmod g+w {}
4. find var generated pub/static pub/media app/etc -type d -exec chmod g+ws {}
5. chmod u+x bin/magento

Role Variables
--------------

The above command is being used as below where we require below variable to be setup on jenkins job.

1. Project path.
2. Docker compose file.
3. Container ID.

    - command: bash -lc "cd {{ project_path }} && docker-compose -f {{ composefile }} up -d"
    - command: bash -lc "cd {{ project_path }} && docker-compose -f {{ composefile }} ps -q php"
      register: container_id
    - command: "docker exec {{ container_id.stdout }} rm -rf var/page_cache/* var/cache/* generated/code/* generated/metadata/* var/view_preprocessed/*"
    - command: "docker exec {{ container_id.stdout }} /bin/bash -c 'chmod -R 775 . && chown -R www-data:www-data .'"
    - command: "docker exec {{ container_id.stdout }} /bin/bash -c find var generated pub/static pub/media app/etc -type f -exec chmod g+w {}"
    - command: "docker exec {{ container_id.stdout }} /bin/bash -c find var generated pub/static pub/media app/etc -type d -exec chmod g+ws {}"
    - command: "docker exec {{ container_id.stdout }} /bin/bash -c 'chmod u+x bin/magento'"


Dependencies
------------

None.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: ambabdocker.commands, x: 42 }

License
-------

Not Required.

Author Information
------------------

Ambab DevOps Team.!
