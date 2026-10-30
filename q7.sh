
#!/bin/bash

# Q7 - Create pull request from Q12345 to main

gh pr create \
  --repo Moazzen-gif/lab6 \
  --base main \
  --head Q12345 \
  --title "Merge Q12345 lab scripts into main" \
  --body "This pull request adds the Bash script answers for Questions 1 to 5 of Lab 6."
