# CDH Ansible Playbook for Humans

Make sure you have ansible aready installed. I created a playbook to make sure we can easily create a base environment for a CDH cluster.

```
# run single commands
ansible -i hosts all -b -m ping
```

# Tested with

- CentOS 7.5
- CDH 5.x

