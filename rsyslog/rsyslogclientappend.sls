/etc/rsyslog.conf:
  file.append:
    - text:
      - "*.*  @@192.168.253.243:514"
