CHARMAP=charmap
PROGRAMNAME=ludoICMC

all:
	./montador $(PROGRAMNAME).asm $(PROGRAMNAME).mif

run:
	./sim $(PROGRAMNAME).mif $(CHARMAP).mif

zip:
	@zip -r $(PROGRAMNAME).zip * 

dev:
	./montador $(PROGRAMNAME).asm $(PROGRAMNAME).mif && ./sim $(PROGRAMNAME).mif $(CHARMAP).mif
