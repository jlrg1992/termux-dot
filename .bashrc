alias MDKH='figlet MDKH'
alias cl="clear && MDKH && pwd && echo'' && ls"
alias e="exit"
alias v="vim"
alias eb="vim ~/.bashrc && . ~/.bashrc && cp ~/.bashrc ~/termux-dot/"

function mkd(){
	mkdir -p $1
	builtin cd $1
	cl
}
function cd(){
	builtin cd $1
	cl
}


cl
