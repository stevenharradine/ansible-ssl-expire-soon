# ansible-ssl-expire-soon
Ansible role to install and configure SSL Expire Soon

[![Licence](https://img.shields.io/badge/Licence-ISC-blue.svg)](https://opensource.org/licenses/ISC)

Tunables
--------
* `ssl_expire_soon_user` (string) - user to run as
* `ssl_expire_soon_directory` (string) - the diectory to clone too
* `ssl_expire_soon_install_name` (string) - the folder name to clone into
* `ssl_expire_soon_domains` (list) - a list of sites to scan the certificates for their expiry
* `ssl_expire_soon_slack_token` (string) - slack token to post updates with

Example Playbook
----------------
    - hosts: servers
      roles:
         - role: telusdigital.ssl-expire-soon

Contributors
------------
* Steven Harradine
