Role Name: Reindex_all
=========

Re-indexing is how Magento transforms data such as products, categories, and so on, to improve the performance of your storefront. As data changes, the transformed data must be updated—or reindexed so, this role is used to re-index all the code lavel changes in magento project.

Requirements
------------

If any modification has been done or modification in repository the reindex and deployment is required.

Role Variables
--------------

1. Project path.
2. Docker compose file.

Above variables are required and it's configred in jenkins user interface.

Dependencies
------------

None.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: ambabdocker.reindex_all, x: 42 }

License
-------

Not required.

Author Information
------------------

Ambab DevOps Team.!
