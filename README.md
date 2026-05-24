# router-config-backup-ansible
Simple Ansible project for automated Cisco router backups

## Example Output

```bash
PLAY [Backup Cisco Routers] *********************************

TASK [Gather running configuration]
ok: [R1]

TASK [Save configuration backup]
changed: [R1]

PLAY RECAP ***********************************************
R1 : ok=2 changed=1 unreachable=0 failed=0
```
