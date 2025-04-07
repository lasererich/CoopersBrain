To merge all .md files into one concetaneted .txt file open a new terminal at this folders location. Install pandoc. On Mac "brew install pandoc" or download installer https://pandoc.org/installing.html. On Windows "choco install pandoc
" or install at the aforementioned link.

To execute the merge execute this command in at the vault folders location.

pandoc -s -o output.txt ./*/*.md *.md

Or execute the squashmark.sh file in the terminal using 

bash squashmark.sh
