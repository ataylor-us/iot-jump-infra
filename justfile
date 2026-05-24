default:
    ansible-galaxy install -r requirements.yml
    ansible-playbook master.yml
wake-game-pc:
    ansible-playbook playbooks/wake-game-pc.yml
check:
    ansible-galaxy install -r requirements.yml
    ansible-playbook --check --skip-tags tailscale master.yml
