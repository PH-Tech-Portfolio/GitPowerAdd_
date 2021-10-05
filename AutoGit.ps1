<# Pull the current repo to avoid discrepancys amounst code #>
git pull

<# Add the current dir, commit it with parameter specified after calling script, push it to github #>
git add *
git commit -m $args[0]
git push -q

<# If you don't have the authority to run the script then paste and execute the command below #>
<# Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser #>