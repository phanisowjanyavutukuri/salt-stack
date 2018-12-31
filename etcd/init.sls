run_install_etcd.sh:
  cmd.script:
    - name: install_etcd.sh
    - source: salt://etcd/install_etcd.sh
    - cwd: /
    - user: root
run_etcd_ervice.sh:
  cmd.script:
    - name: etcd_service.sh
    - source: salt://etcd/etcd_service.sh
    - cwd: /
    - user: root
    - stateful: True

