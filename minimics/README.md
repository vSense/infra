#Ansible playbook for git/zsh/vim

## zsh
- Using oh-my-zsh bundle and custom aliases.
- Also using powerline zsh configuration file

## git
- gitconfig from [scyn-conf](https://github.com/scyn-conf/conf)
- Please make sure git variables in `group_vars/all` reflect your github user/email.

##vim
- vim configuration files
- vim bundle ([vundle](https://github.com/gmarik/vundle))
- visual bar ([vim-airline](https://github.com/bling/vim-airline))

##fonts
[PragmataPro](https://github.com/pencilcheck/dotfiles/blob/master/files/PragmataPro%20for%20Powerline.otf)

_NB : PragmataPro font will only be install on a remote target defining as a "desktop" in `hosts` file_

>**Usage**
- install ansible
- edit `hosts` file, add your servers and categories
- make sure you can ssh on your servers with rsa private key 
- edit `group_vars/all` to match your needs 
- ``` ansible-playbook -i hosts playbook.yml``` 
