run_test:
  cmd.run:
    - name: mytest
    - source: salt://mytest/test.sh
    - cwd: /
    - user: root
    - stateful: True
