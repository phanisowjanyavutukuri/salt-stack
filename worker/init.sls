run_network.sh:
  cmd.script:
    - name: network.sh
    - source: salt://worker/network.sh
    - cwd: /
    - user: root
    - stateful: True
