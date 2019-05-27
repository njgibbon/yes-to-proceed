#!/bin/bash

function main
{
    echo ""
    checks
    echo "Check if \"yes\" has been passed in as system arg."
    if [ "$proceed_var" == yes ]; then
        echo "System arg 1 is \"yes\". Continue without interactive prompt."
    else
        echo "System arg 1 is not \"yes\". Requires interactive prompt."
        yes_to_proceed
    fi
    primary_logic
    echo ""
}

function checks
{
    echo ""
    echo "In checks()"
    echo "Perform checks on input and other preparation steps."
    echo ""
}

function yes_to_proceed
{
    echo ""
    echo "In yes_to_proceed()"
    echo ""
    read -p "Are you sure you want to continue? Enter \"yes\":  
    
" answer
    echo ""
    if [ "$answer" == yes ] ;then
        echo "\"yes\" input."
    else
        echo "Other than \"yes\" input."
        echo "Exiting."
        exit 1
    fi
    echo ""
} 

function primary_logic
{
    echo ""
    echo "In primary_logic()"
    echo "Execute the primary logic of the script."
    echo "This function is only entered if \"yes\" was chosen."
    echo ""
}

proceed_var=$1

main
