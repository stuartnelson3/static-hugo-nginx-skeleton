THEME := hyde
NAME := my-static-site

build:
	docker build -t $(NAME) .

run:
	docker run --rm -p 80:80 -p 443:443 $(NAME)
