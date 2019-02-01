workflow "New workflow" {
  on = "push"
  resolves = ["iotacafe/trinity-mobile-ci"]
}

action "iotacafe/trinity-mobile-ci" {
  uses = "actions/docker/cli@c08a5fc9e0286844156fefff2c141072048141f6"
  runs = "pull iotacafe/trinity-mobile-ci"
}
