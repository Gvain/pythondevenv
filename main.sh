source $PYTHONDEVENV/colors.sh
source $PYTHONDEVENV/prompt.sh
source $PYTHONDEVENV/python_qa.sh

export PS1="\u@\h:\w\[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
