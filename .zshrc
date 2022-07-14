alias tf=terraform
alias k=kubectl
alias vpn_conn="/opt/cisco/anyconnect/bin/vpn -s connect vpn.experianinteractive.com"
alias vpn_disc="/opt/cisco/anyconnect/bin/vpn disconnect"
alias refresh_creds="rm ~/.aws/credentials; touch ~/.aws/credentials;rm ~/.okta-aws; printf '[default]\nbase-url = experianinteractive.okta.com\nusername = tyu\nregion = us-west-2\n' > ~/.okta-aws;okta-awscli --profile "


export PATH="/Users/tyu/helm:$PATH"
export PATH="/Users/tyu/homebrew/bin:$PATH"
export PATH="/usr/local/bin/:$PATH"
export PATH=$HOME/.local/bin:$PATH


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/tyu/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/tyu/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/tyu/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/tyu/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

