PREFIX=bundle exec

run:
	$(PREFIX) jekyll build

test:
		$(PREFIX) jekyll serve

.PHONY: clean

clean:
	$(PREFIX) jekyll clean
