if which swiftenv > /dev/null; then eval "$(swiftenv init -)"; fi

finder () {
	find ./ $1 2>/dev/null
}

