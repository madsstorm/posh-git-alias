function s() {
	git status
}

function b() {
	git branch
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