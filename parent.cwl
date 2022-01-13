cwlVersion: v1.0
class: Workflow
inputs:
outputs:
requirements:
  DockerRequirement:
    dockerPull: parent
steps:
  child1:
    run: child1.cwl
  child2:
    requirements:
      DockerRequirement:
        dockerPull: step
    run: child2.cwl
  child3:
    run: child3.cwl
