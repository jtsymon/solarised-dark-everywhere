NAME=solarised-dark-everywhere
SOURCES=$(wildcard *.sass *.scss)

$(NAME).css: $(NAME).scss $(SOURCES)
	sass $< > $@

clean:
	rm -f $(NAME).css

.PHONY: clean
