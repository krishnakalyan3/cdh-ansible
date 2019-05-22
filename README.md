# Easy CDH Ansible Playbook

Make sure you have ansible aready installed. I created a playbook to make sure we can easily create a base environment for a CDH cluster.

# Steps
- Install ansible
- Edit hosts
- Run `ansible-playbook -i hosts cluster.yml`

 
# run single commands

```
ansible -i hosts all -b -m ping
```

# Tested with

- CentOS 7.5
- CDH 5.x


# TODO
- [] MaraiDB Config
- [] Oracle JDK
- [] SQL JDBC Driver
- [] CDH Manager and Agent
