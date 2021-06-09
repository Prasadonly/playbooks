pwd
touch file
ls
yum install tree -y
sudo yum install tree -y
exit
yum install tree -y
sudo yum install tree -y
sudo yum remove tree -y
exit
ssh 172.31.42.122
exit
ssh prasadadmin@172.31.39.222
ssh prasadadmin@172.31.41.139
ssh prasadadmin@172.31.39.222
ls -a
ls .ssh
ssh-keygen
ls .ssh/
ssh-copy-id prasadadmin@172.31.39.222
ssh-copy-id prasadadmin@
172.31.41.139
ssh-copy-id prasadadmin@172.31.41.139
ssh prasadadmin@172.31.39.222
ssh 172.31.41.139
exit
ls
exit
sudo vi /etc/ansible/hosts
sudo vi /etc/ansible/ansible.cfg
ansible all --list-hosts
ansible webservers --list-hosts
ansible webservers [0] --list-hosts
ansible webservers[0] --list-hosts
ansible webservers[1] --list-hosts
ansible webservers[-1] --list-hosts
ansible webservers[-2] --list-hosts
ansible webservers[0:1] --list-hosts
ansible all -m command -a "ls"
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "ls"
ansible all -m command -a "ls -la"
ansible all -m command -a "touch vanifile"
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "ls"
ansible all -m command -a "touch /tmp/vanifile"
ansible all -m command -a "ls /tmp/"
ansible all -m command -a "yum install tree -y"
ansible all -m command -a "sudo yum install tree -y"
ansible all -m command -a "sudo which tree"
ansible webservers[1] -m command -a "sudo yum remove tree* -y"
ansible all -m command -a "sudo which tree"
ansible webservers[1] -a "sudo yum install tree -y"
ansible all -a "sudo which tree"
ansible webservers -a "yum remove tree* -y"
ansible webservers -a "yum remove tree* -y" -b
ansible all -a "which tree" -b
ansible all -m command -a "which tree" -b
ansible webservers -m yum -a "name=httpd state=present" -b
ansible all -m command -a "which httpd"
ansible all -m command -a "which httpd" -b
ansible webservers -m yum -a "name=httpd state=latest" -b
ansible webservers -m yum -a "name=httpd state=absent" -b
ansible webservers -m yum -a "name=httpd state=present" -b
ansible all -m command -a "service httpd status" -b
ansible webservers -m service -a "name=httpd state=started" -b
ansible all -m command -a "service httpd status" -b
ansible webservers -m service -a "name=httpd state=stopped" -b
ansible webservers -m service -a "name=httpd state=started" -b
ansible webservers -m user -a "name=anu state=present" -b
ansible all -m command -a "tail -3 /etc/passwd" -b
ansible webservers -m user -a "name=vani" -b
ansible all -m command -a "tail -3 /etc/passwd" -b
ansible all -m setup
ansible all -m setup -a "filter=*ipv4*"
vi create_user.yml
ansible-playbook create_user.yml
ls
rm -rf file
ls
cp create_user.yml create_user_again.yml
ls
vi *again*
ansible-playbook create_user_again.yml 
la
ls
cp create_user_again.yml create_user_onemore.yml
ls
vi create_user_onemore.yml
ansible-playbook create_user_onemore.yml 
ls
cp create_user_onemore.yml create_user.yml
ls
cat create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
ls
cp create_user_onemore.yml install_package.yml
ls
vi install_package.yml 
ansible-playbook install_package.yml
ls
cp install_package.yml
cp install_package.yml packages.yml
vi packages.yml 
ansible-playbook packages.yml
ansible-playbook packages.yml -b
ls
cp install_package.yml create_file.yml
vi create_file.yml
ansible-playbook create_file.yml
ls
cp create_file.yml create_directory.yml
ls
vi create_directory.yml
ansible-playbook create_directory.yml
ls
cp create_directory.yml delete_directory.yml
vi delete_directory.yml
ansible-playbook delete_directory.yml
vi create_directory.yml
ansible-playbook create_directory.yml --syntax-check
vi create_directory.yml
ansible-playbook create_directory.yml --syntax-check
ansible-playbook create_directory.yml
ls
cat create_user.yml 
cat create_user_again.yml 
cat create_user_onemore.yml
cat create_file.yml 
cat create_directory.yml 
cat delete_directory.yml
cat install_package.yml
cat packages.yml
exit
ls
vi install_complete_webserver.yml 
ls
vi install_complete_webserver.yml 
rm -rf .install_complete_webserver.yml.swp
vi install_complete_webserver.yml 
ansible all -m command -a "sudo yum remove httpd* -y" 
ansible all -m command -a "which httpd" -b 
ansible all -m command -a "sudo which httpd"
ansible all -m command -a "which httpd"
ansible all -m command -a "which httpd" -b
yum upadte -y
ansible all -a "which httpd*" -b
ansible all -a "which httpd" -b
ansible all -m command -a "which httpd" -b
ls
ansible-playbook install_complete_webserver.yml
ansible all -m command -a "which httpd" -b
ls
exit
ls
vi index.html
cp install_package.yml copy_file.yml
ls
vi copy_file.yml 
pwd
vi copy_file.yml 
ansible-playbook copy_file.yml --check
ansible-playbook copy_file.yml --syntax-check
ansible-playbook copy_file.yml
ls
cp install_package.yml install_httpd.yml
ls
vi  install_httpd.yml
ansible all -m command -a "sudo yum remove httpd* -y" 
ls
ansible-playbook install_httpd.yml
ansible all -m command -a "which httpd" -b 
ansible all -m command -a "service httpd status" -b 
ls
cp install_httpd.yml handles_install_httpd.yml
ls
vi handles_install_httpd.yml 
ansible all -m command -a "sudo yum remove httpd* -y" 
ansible-playbook handles_install_httpd.yml
vi handles_install_httpd.yml 
ansible-playbook handles_install_httpd.yml
ls
cp install_httpd.yml
cp install_httpd.yml istall_apache.yml
ls
vi istall_apache.yml
ansible all -m command -a "sudo yum remove httpd* -y" 
ansible-playbook install_apache.yml
ls
ansible-playbook istall_apache.yml
vi istall_apache.yml
ansible-playbook istall_apache.yml --check
vi istall_apache.yml
ansible-playbook istall_apache.yml --check
ansible-playbook istall_apache.yml
ls
cp istall_apache.yml
cp  istall_apache.yml
istall_apache.yml
cp istall_apache.yml
cpistall_apache.yml
cp  istall_apache.yml
cp istall_apache.yml
ls
cp istall_apache.yml install_complete_webserver.yml
ls
vi install_complete_webserver.yml
ls
cp install_package.yml install_multiple_packages.yml
ls
vi install_multiple_packages.yml
ls
vi install_multiple_packages.yml 
vim -r install_multiple_packages.yml
ansible-playbook install_multiple_packages.yml --check
ansible-playbook install_multiple_packages.yml
vi install_multiple_packages.yml 
rm -rf .install_multiple_packages.yml.swp
vi install_multiple_packages.yml 
ls
cp create_user.yml create_user_vars.yml
vi create_user_vars.yml
ansible-playbook create_user_vars.yml
ls
cp create_user_vars.yml create_user_vars_file.yml 
vi create_user_vars_file.yml
ls
vi user.yml
ls
vi create_user_vars_file.yml
ansible-playbook create_user_vars_file.yml
vi create_user_vars_file.yml
ansible-playbook create_user_vars_file.yml -e "user=Alia"
ansible-playbook create_user_vars_file.yml --extra "user=Samantha"
ls
vi user.yml
ansible-playbook create_user_vars_file.yml
ls
vi create_user_vars.yml
ansible-playbook create_user_vars.yml
vi setup_tomcat.yml
ls
ansible-playbook setup_tomcat.yml --check
vi setup_tomcat.yml
ansible-playbook setup_tomcat.yml --check
vi setup_tomcat.yml
ansible-playbook setup_tomcat.yml --check
vi setup_tomcat.yml
ansible-playbook setup_tomcat.yml --check
vi setup_tomcat.yml
ansible-playbook setup_tomcat.yml --check
vi setup_tomcat.yml
ansible-playbook setup_tomcat.yml --check
ansible-playbook setup_tomcat.yml
exit
ls
vi install_complete_webserver.yml
ls
vi install_complete_webserver.yml
vi install_complete_webserver.yml 
