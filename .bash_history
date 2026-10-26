sudo apt update
sudo apt install ansible
ansible --version
ssh-keygen
cd /home/ubuntu/.ssh/
ls
cat id_ed25519.pub
ssh 15.206.90.215
ssh 13.203.227.246
mkdir ansible_example
touch ansible_example/inventory.ini
rm -r ansible_example
cd ..
mkdir ansible_example
touch ansible_example/inventory.ini
cd ansible_example
cd ..
cd /home/ubuntu/.ssh/
ls
cat known_hosts
cat known_hosts.old 

cd ansible_example
ls
vim inventory.ini 
touch my_playbook.yml
vim my_playbook.yml
ansible -i inventory.ini my_playbook.yml
vim inventory.ini 
vim my_playbook.yml 
ansible-playbook -i inventory.ini my_playbook.yml
cd ansible_example/
ls
vim install_nginx.yml
ansible-playbook -i your_inventory_file install_nginx.yml
ansible-playbook -i inventory.ini install_nginx.yml
mkdir ansibleroles_example
cd ansibleroles_example
touch inventory.ini
touch site.yml
mkdir roles
vim inventory.ini
cd roles
ansible-galaxy init my_custom_role_1
cd ..
vim site.yml
cd roles
ls
cd my_custom_role_1
ls
cd tasks
vim main.yml
cat main.yml
cd ..
ls
vim site.yml
cat site.yml
ansible-playbook -i ivnentory.ini site.yml
ssh 3.110.41.169
ssh 3.7.46.185
ansible-playbook -i ivnentory.ini site.yml
cat inventory.ini
ansible-playbook -i inventory.ini site.yml
vim inventory.ini
ansible-playbook -i inventory.ini site.yml
ansible all -i inventory.ini -m shell -a "cat /home/ubuntu/roles_test/my_roles_test_file.txt"
ls
cd ansible_example
cd ..
cd ansibleroles_example/roles
ls
ansible-galaxy init docker_install
ls
cd ..
ls
vim inventory.ini
vim site.yml
cd roles/docker_install/tasks
vim main.yml
ansible-playbook -i inventory.ini site.yml
vim site.yml
cd ..
ansible-playbook -i inventory.ini site.yml
ssh 16.4.52.3
ssh 13.233.105.203
ansible-playbook -i inventory.ini site.yml
vim site.yml
cd ..
cd /home/ubuntu/.ssh
ls
cat id_ed25519.pub
cd ..
ssh 15.252.237.44
ls
cd ansibleroles_example
vim inventory.ini
vim site.yml
ls
cd roles
ansible-galaxy init htop_install
ls
cd /htop_install/tasks
cd htop_install
ls
cd tasks
vim main.yml
cd ..
ansible-playbook -i inventory.ini site.yml
cd roles
vim site.yml
cd ..
vim site.yml
ansible-playbook -i inventory.ini site.yml
cd ansibleroles_example
cd roles
ansible-galaxy init nginx_install
cd ..
vim inventory.ini'

vim inventory.ini
vim site.yml
cd roles/nginx_install
cd tasks
vim main.yml
cd ..
ansible-playbook -i inventory.ini site.yml
