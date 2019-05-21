#!/usr/bin/env bash

ssh-copy-id -i ~/.ssh/id_rsa.pub -o StrictHostKeyChecking=no d1
ssh-copy-id -i ~/.ssh/id_rsa.pub -o StrictHostKeyChecking=no d2
ssh-copy-id -i ~/.ssh/id_rsa.pub -o StrictHostKeyChecking=no d3
ssh-copy-id -i ~/.ssh/id_rsa.pub -o StrictHostKeyChecking=no d4
ssh-copy-id -i ~/.ssh/id_rsa.pub -o StrictHostKeyChecking=no d5
ssh-copy-id -i ~/.ssh/id_rsa.pub -o StrictHostKeyChecking=no d6
