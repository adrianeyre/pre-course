# Terminal Help

## Commands
ls = List Directory

ls –la = List Directory hidden files and folders
	-a = All files
  
	-l = Long Format
  
touch <filename> = Create file

mkdir <folder> = Make folder

rmdir <folder> = Remove folder

rm <filename> = Remove file

rm –r <folder> = Remove folder and files

rm –i = Interactive – asks users if they want to delete before deletion

rm –f = Force – will remove any file even if it is “write protected:”

cp <filename> <new filename> = Copies file

mv <filename> <new location and filename> = Move file to new location

cat <filename> = Concatenate file – Displays file content

cat > <filename> = Create text file
	ctr+c = quit
  
cat <filename> <filename> > <combined filename> = combine two text files

less <filename> = display large text files allowing you to scroll
	q = quit
  
head -<num> <filename> = display first <num> amount of lines in a text file

tail -<num> <filename> = display last <num> amount of lines in a text file

tail –f <log filename> = Display log file
	ctr+c = quit tailing the log
  
man <command> = Display help for the command
	q = quit
  
find <folder> -name <filename> -print = find files in all folders in current folder

grep <word> <filename> = search for word in text file

wc <filename> = File word count

which <file> = Displays location of an application

## Permissions

whoami = Display current user

ls –l = Display file permissions

chmod <permission> <filename> - Changes permissions
	u = user
  
	g = group
  
	a = all users
  
	+ = add
  
  - = remove
  
  w = write access
  
  r = read access
  
  x = execute access
  
  ie u+r = allow user read access

sudo <command> = Run command as root (Super User)

## Environment

env = Display Environmental Variables

echo $<variable> = Display environment variable

rvm use 1.9.3 = Changes Ruby version

export <variable>=<value> = Create environment variable

export <variable>=$<variable>:<folder> - Add new item to existing variable

## Processes

ps = Display processes

ps x – Display all processes running on the computer

## VIM

vi <filename> = Create a file using VIM
	i = Insert text before cursor
  
	o = Open a new line after the current one
  
	dd = delete current line and dozens of others
  
	:w = Write file
  
	:q! = Quit file
