/etc/munin/munin-node.conf:
  file.append:
       - text: 'allow ^192\.168\.253\.154$'

restart munin-node:
 cmd:
 - run
 - name: systemctl restart munin-node



