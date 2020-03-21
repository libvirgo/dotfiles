# Start X at login
if status --is-login
    if test -z "$DISPLAY" -a $XDG_VTNR = 1
        exec startx
    end
end
set -x RUSTUP_DIST_SERVER https://mirrors.tuna.tsinghua.edu.cn/rustup
set -x CLASHHOME /home/ragdoll/Documents/Programs/clash
set -x LOGHOME /home/ragdoll/.log
