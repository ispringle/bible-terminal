# (b)ible-(t)erminal
A sed/awk script to grab a chapter from the WEB bible and print it to terminal

## Usage
`bt gen 01`		- Prints all of Genesis chapter 1
`bt gen 01 1`	- Prints Genesis 1:1
`bt gen 01 1 3`	- Prints Genesis 1:1-3

## Install
1. Clone the githup repo
2. Make bt executable: 
	`chmod +x bt`
3. Make a symbolic link to your preferred PATH:
	`ln -s /path/to/github/repo/bt /path/to/bin/bt`

## To-Do
 - Use function
 - Print specific verses
 - Better book name parsing
 - Make text prettier
