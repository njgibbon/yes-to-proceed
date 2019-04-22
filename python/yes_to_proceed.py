import sys

def main():
    print("")
    checks()
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

main()
