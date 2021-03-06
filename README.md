# yes-to-proceed
Confirmation prompt for CLI tools

Simple re-usable implementations of a confirmation or exit prompt.  
Common feature of a CLI tool especially when the script causes changes or deletions.   

## Bash
```
#run and get interactive prompt
bash yes_to_proceed.sh
#pass "yes" in as sys arg 1 to avoid interactive input
bash yes_to_proceed.sh yes
```

## Python
```
#run and get interactive prompt
python3 yes_to_proceed.py
#pass "yes" in as sys arg 1 to avoid interactive input
python3 yes_to_proceed.py yes
```

## Logic flowchart
![logic flowchart](/diagram/yes_to_proceed.png)

## Resources
https://stackoverflow.com/questions/226703/how-do-i-prompt-for-yes-no-cancel-input-in-a-linux-shell-script  
https://stackoverflow.com/questions/1885525/how-do-i-prompt-a-user-for-confirmation-in-bash-script  