set fish_greeting

set var (ls -1 ~/gitrepos/QuoteGenerator/quote_generator/TolkienQuotesJson | wc -l)
python ~/gitrepos/QuoteGenerator/quote_generator/quotegenerator.py $var

# cd into current class dir quickly
alias csd="cd; cd ~/Desktop/UW/Junior\\ Year/Fall\\ Quarter"

# VS code
set PATH $PATH Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin 
