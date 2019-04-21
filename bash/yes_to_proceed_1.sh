#!/bin/bash

function main
{
    echo ""
    checks
    yes_to_proceed
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
    read -p "Are you sure you want to continue? Enter \"yes\":  " answer
    echo ""
    case ${answer} in
        yes )
            echo "\"yes\" input."
        ;;
        * )

            echo "Other than \"yes\" input."
            echo "Exiting."
            exit 1
        ;;
    esac
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

main
