colors=('#be5064' '#61afef' '#c678dd' '#e5c07b' '#98c379')
echo ${colors[(($1 + 1) % 5) - 1]}
