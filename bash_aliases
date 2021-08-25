alias aws='ssh -i "~/.ssh/andy_pndbot.pem" ec2-user@ec2-18-222-49-219.us-east-2.compute.amazonaws.com'
alias pi='ssh pi@192.168.0.10'

cd() { builtin cd "$@" && ls; }
