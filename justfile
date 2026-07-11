default: install
    ansible-playbook master.yml

wake-game-pc:
    ansible-playbook playbooks/wake-game-pc.yml

install:
    ansible-galaxy install -r requirements.yml
    pre-commit install

check: install
    ansible-playbook --check --skip-tags tailscale master.yml
