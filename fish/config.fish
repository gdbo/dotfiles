if status is-interactive
    # Commands to run in interactive sessions can go here
end

# === rust ===
set -x PATH $HOME/.cargo/bin $PATH
set -x RUSTUP_UPDATE_ROOT https://mirrors.tuna.tsinghua.edu.cn/rustup/rustup
set -x RUSTUP_DIST_SERVER https://mirrors.tuna.tsinghua.edu.cn/rustup
