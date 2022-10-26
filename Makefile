install:
	npm install

lint:
	npx stylelint ./src/scss/*.scss
	npx stylelint ./src/css/*.css	
	npx htmlhint ./src/*.html

deploy:
	npx surge ./build/
