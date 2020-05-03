function s() {
	git status
}

function b() {
	git --no-pager branch
}

function l() {
	git --no-pager log --pretty='%Cred%h%Creset | %C(yellow)%d%Creset %s %Cgreen(%cr) %C(cyan)[%an]%Creset' --graph -100
}

function a() {
	git add .
}

function d() {
	git difftool
}

function dc() {
	git difftool --cached
}

function m() {
	git mergetool
}

function push() {
	git push
}

function pull() {
	git pull
}

function commit() {
	git commit -m $args[0]
}

function reset() {
	git reset --mixed HEAD
}

function stash() {
	git stash --include-untracked
}

function pop() {
	git stash pop
}
