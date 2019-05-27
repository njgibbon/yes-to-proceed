import sys

def main():
    print("")
    checks()
    print("Check if \"yes\" has been passed in as system arg.")
    if (proceed_var == "yes"):
        print("System arg 1 is \"yes\". Continue without interactive prompt.")
    else:
        print("System arg 1 is not \"yes\". Requires interactive prompt.")
        yes_to_proceed()
    primary_logic()
    print("")

def checks():
    print("")
    print("In checks()")
    print("Perform checks on input and other preparation steps.")
    print("")

def yes_to_proceed():
    print("")
    print("In yes_to_proceed()")
    print("Are you sure you want to continue? Enter \"yes\": \n")
    answer = input()
    print("")
    if (answer == "yes"):
        print("\"yes\" input.")
    else:
        print("Other than \"yes\" input.")
        sys.exit("Exiting.")
    print("")

def primary_logic():
    print("")
    print("In primary_logic()")
    print("Execute the primary logic of the script.")
    print("This function is only entered if \"yes\" was chosen.")
    print("")

proceed_var="no"
if (len(sys.argv) >= 2):
    proceed_var=sys.argv[1]

main()
