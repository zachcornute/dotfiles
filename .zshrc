if which swiftenv > /dev/null; then eval "$(swiftenv init -)"; fi

quickfind () {
#	find ./ $1 2>/dev/null
	find ./ -name $1 -print 2>/dev/null
}

