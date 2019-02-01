workflow "New workflow" {
  on = "push"
  resolves = ["docker://iotacafe/trinity-mobile-ci"]
}

action "docker://iotacafe/trinity-mobile-ci" {
  uses = "docker://iotacafe/trinity-mobile-ci"
  runs = "/bin/bash"
}
