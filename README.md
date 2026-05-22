# IoT jump host playbook
Ansible playbook to set up my IoT network jump host. Retroactively merging in commits from [debian-base-infra](https://github.com/ataylor-us/debian-base-infra).

This box's sole purpose is to sit on my IoT network so I can wake [my gaming pc](https://github.com/ataylor-us/gamepc-infra) without getting up from the couch. Plus I wanted an excuse to get a Raspberry Pi Zero 2 W.

```bash
ssh-copy-id `#ip`
ansible-playbook master.yml -e tailscale_authkey=`#key` -e ansible_host=`#ip`
```

[Raspberry Pi Imager](https://www.raspberrypi.com/documentation/computers/getting-started.html#imager-install) was used to flash the initial microSD card, with my standard defaults.
