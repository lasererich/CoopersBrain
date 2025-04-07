#!/bin/bash

PS3="Type number of desired format and press ENTER:"
select opt in txt docx all quit
do
    case $opt in
        txt)
            pandoc -s -o output.txt ./*/*.md *.md
            break
            ;;
        docx)
            pandoc -s -o output.docx ./*/*.md *.md
            break
            ;;
	all)
	    pandoc -s -o output.txt ./*/*.md *.md
	    pandoc -s -o output.docx ./*/*.md *.md
	    break
	    ;;
        quit)
            break
            ;;
        *) echo "invalid option";;
    esac
done


# pandoc -s -o output.txt ./*/*.md *.md
