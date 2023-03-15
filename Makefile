run:
	bundle exec jekyll serve & npx tailwindcss -i ./theme.css -o ./assets/mdx.css --minify --watch
run_jekyll:
	bundle exec jekyll serve
build_tailwind:
	npx tailwindcss -i ./theme.css -o ./assets/mdx.css --minify
watch_tailwind:
	npx tailwindcss -i ./theme.css -o ./assets/mdx.css --minify --watch
install_eventmachine:
	gem install eventmachine -v '1.2.7' -- --with-openssl-dir=$(brew --prefix libressl)
