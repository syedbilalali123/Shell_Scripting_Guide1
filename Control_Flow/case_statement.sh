#!/bin/bash

OPTION="B"

case $OPTION in
    "A")
        echo "Option A selected."
        ;;
    "B")
        echo "Option B selected."
        ;;
    "C")
        echo "Option C selected."
        ;;
    *)
        echo "Invalid option."
        ;;
esac

STRING="Apple"

case $STRING in
    "Apple")
        echo "Option A selected."
        ;;
    "Bird")
        echo "Option B selected."
        ;;
    "Cat")
        echo "Option C selected."
        ;;
    *)
        echo "Invalid option."
        ;;
esac