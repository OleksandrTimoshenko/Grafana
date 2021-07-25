setup-environment:
	vagrant plugin install vagrant-env;
	ansible-galaxy install geerlingguy.docker

vagrant-provision:
	PLAYBOOK_NAME=playbook.yml \
	vagrant up --provision;