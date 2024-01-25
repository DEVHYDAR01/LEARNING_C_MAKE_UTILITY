.DEFAULT_GOAL:= generate

say_hello:
	@echo "HELLO WORLD!"

generate:
	@echo "Creating empty text files..."
	touch file-{1..10}.txt

clean:
	@echo "Cleaning up..."
	rm *.txt
