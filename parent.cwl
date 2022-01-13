cwlVersion: v1.0
class: Workflow
inputs:
outputs:
steps:
  child1:
    hints:
      DockerRequirement:
        dockerPull: parent
    run: child.cwl
  child2:
    run: child.cwl
