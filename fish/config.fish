if status is-interactive
    # Commands to run in interactive sessions can go here
end

# ~/.local/bin
set -x PATH $PATH ~/.local/bin
# pnpm
set -gx PNPM_HOME "/home/guams/.local/share/pnpm"
alias cat bat
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
