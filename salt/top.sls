base:
  '*':
    - basics.common_packages
    - basics.timezone
    - basics.hostname
    - basics.locale
    - salt.minion
    - basics.salt_sync
  'master':
    - salt.master
    - salt.formulas
