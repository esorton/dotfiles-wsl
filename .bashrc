# ~/.bashrc: executed by bash(1) for non-login shells.

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# Correct colors.
. ${HOME}/.mintty-sol-dark

# Simply run zsh; WLS doesn't seem to honor shell in password.
exec zsh
