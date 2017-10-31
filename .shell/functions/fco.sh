# Fuzzy-checkout
# Uses fuzzy matching against git branch names for more lenient checkouts
function fco {
	local filter
	if ! which fzf >/dev/null 2>&1; then
		echo "Cannot find required tool \`fzf\` - visit https://github.com/junegunn/fzf to install"
		return 1
	fi

	branch=`git branch --list \
					| fzf --height=7 --min-height=5 --reverse --query="$1" --select-1 \
					| sed -e 's/^[[:space:]\*]*//'`

	[[ -n "$branch" ]] && git checkout "$branch"
}
