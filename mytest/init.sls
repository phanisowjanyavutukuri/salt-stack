run_test:
  cmd.script:
    - env:
      - name: sowjanya 
    - name: test
    - source: salt://mytest/test.sh
    - template: jinja
    - cwd: /
    - user: root
