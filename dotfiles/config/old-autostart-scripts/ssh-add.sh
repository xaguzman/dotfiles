#!/bin/bash

export SSH\_ASKPASS=/usr/bin/ksshaskpass
ssh-add $HOME/.ssh/id_rsa $HOME/.ssh/id_corporate_rsa
