function s() {
	git status
}

function b() {
	git --no-pager branch
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

function mt() {
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

function log() {
	git --no-pager log --pretty='%Cred%h%Creset | %C(yellow)%d%Creset %s %Cgreen(%cr) %C(cyan)[%an]%Creset' --graph -100
}