cwlVersion: v1.0
class: Workflow
inputs:
outputs:
hints:
  DockerRequirement:
    dockerPull: parent
steps:
  child1:
    run: child1.cwl
