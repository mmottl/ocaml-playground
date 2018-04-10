TARGETS = $(addsuffix .bc, lacaml_test)

.PHONY: all clean

all:
	@jbuilder build --dev $(TARGETS)

clean:
	@jbuilder clean
