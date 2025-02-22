---
subcategory: "ECS (Elastic Container)"
layout: "aws"
page_title: "AWS: aws_ecs_task_definition"
description: |-
    Provides details about an ecs task definition
---

# Data Source: aws_ecs_task_definition

The ECS task definition data source allows access to details of
a specific AWS ECS task definition.


## Example Usage

```terraform
# Simply specify the family to find the latest ACTIVE revision in that family.
data "aws_ecs_task_definition" "mongo" {
  task_definition = aws_ecs_task_definition.mongo.family
}

resource "aws_ecs_cluster" "foo" {
  name = "foo"
}

resource "aws_ecs_task_definition" "mongo" {
  family = "mongodb"

  container_definitions = <<DEFINITION
[
  {
    "cpu": 128,
    "environment": [{
      "name": "SECRET",
      "value": "KEY"
    }],
    "essential": true,
    "image": "mongo:latest",
    "memory": 128,
    "memoryReservation": 64,
    "name": "mongodb"
  }
]
DEFINITION
}

resource "aws_ecs_service" "mongo" {
  name          = "mongo"
  cluster       = aws_ecs_cluster.foo.id
  desired_count = 2

  # Track the latest ACTIVE revision
  task_definition = data.aws_ecs_task_definition.mongo.arn
}
```

## Argument Reference

The following arguments are supported:

* `task_definition` - (Required) The family for the latest ACTIVE revision, family and revision (family:revision) for a specific revision in the family, the ARN of the task definition to access to.

## Attributes Reference

In addition to all arguments above, the following attributes are exported:

* `id` - The ARN of the task definition
* `arn` - The ARN of the task definition
* `family` - The family of this task definition
* `network_mode` - The Docker networking mode to use for the containers in this task.
* `revision` - The revision of this task definition
* `status` - The status of this task definition
* `task_role_arn` - The ARN of the IAM role that containers in this task can assume
