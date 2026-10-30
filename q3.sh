#!/bin/bash

# Q3 - Check collaborator acceptance and push permission

gh api repos/Moazzen-gif/lab6/collaborators/dpa83458-pixel/permission \
  --jq '{permission: .permission, can_push: .user.permissions.push}'
