run:
	bundle exec jekyll serve & npx tailwindcss -i ./theme.css -o ./assets/mdx.css --minify --watch
run_jekyll:
	bundle exec jekyll serve
build_tailwind:
	npx tailwindcss -i ./theme.css -o ./assets/mdx.css --minify
watch_tailwind:
	npx tailwindcss -i ./theme.css -o ./assets/mdx.css --minify --watch