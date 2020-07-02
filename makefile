README.md:
rm -f *.md
touch README.md
echo "# Guessing Game" > README.md
echo "## Date" >> README.md
date >> README.md
echo "## Number of lines of code in guessinggame.sh" >> README.md
wc -l guessinggame.sh | cut -d ' ' -f 1 >> README.md
