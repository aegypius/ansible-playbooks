.PHONY: check install facts

PLAYBOOK?=site

check:
	ansible-playbook --inventory-file=hosts -vvvv --check --diff $(PLAYBOOK).yml

install:
	ansible-playbook --inventory-file=hosts -vvvv $(PLAYBOOK).yml

facts:
	ansible all --inventory-file=hosts --module-name=setup
