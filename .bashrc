# Show a custom prompt
export PS1="💻 [Codespace] \w $ "

# Source aliases if they exist
if [ -f ~/.aliases ]; then
  source ~/.aliases
fi

echo "🎉 Your custom dotfiles are loaded!"
