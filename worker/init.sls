run_network.sh:
  cmd.script:
    - name: network.sh
    - source: salt://worker/test.sh
    - cwd: /
    - user: root
    - stateful: True
