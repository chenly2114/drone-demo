kind: pipeline
type: docker
name: default

steps:
  - name: greeting
    image: alpine
    commands:
      - echo hello
      - echo world