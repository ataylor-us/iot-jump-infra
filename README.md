# IoT jump host playbook

Ansible playbook to set up my IoT network jump host, running on a Raspberry Pi Zero 2 W.

```bash
ssh-copy-id `#ip`
ansible-playbook master.yml -e tailscale_authkey=`#key` -e ansible_host=`#ip`
```

[Raspberry Pi Imager](https://www.raspberrypi.com/documentation/computers/getting-started.html#imager-install) was used to flash the inital microSD card, with my standard defaults.
