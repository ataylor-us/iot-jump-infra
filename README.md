# Base Debian (Trixie) playbook

Base playbook to set up a Debian box

```bash
ansible-playbook master.yml -e tailscale_authkey=`#key` -e ansible_host=`#ip`
```

