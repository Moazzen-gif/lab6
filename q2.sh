#!/bin/bash

# Q2 - Invite a collaborator to lab6

gh api --method PUT \
  repos/Moazzen-gif/lab6/collaborators/dpa83458-pixel \
  -f permission=push
