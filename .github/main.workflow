workflow "New workflow" {
  on = "push"
  resolves = ["iotacafe/trinity-mobile-ci"]
}

action "iotacafe/trinity-mobile-ci" {
  uses = "actions/docker/cli@c08a5fc9e0286844156fefff2c141072048141f6"
  args = "pull iotacafe/trinity-mobile-ci:583b99c-3"
}
