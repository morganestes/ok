function main() {
	local proj="${PROJECT}"
	echo "Opening ${PROJECT} in PhpStorm."
	ok go "${PROJECT}"
	pstorm .
}

main
