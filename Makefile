
.PHONY: build


build:
	npx @tailwindcss/cli -i ./src/input.css -o ./public/styles.css --minify
