hamlet: williamShakespeare.c
	@cc williamShakespeare.c -o hamlet

enter:
	@echo [enter hamlet] && ./hamlet

act3:
	@echo The answer to this question is $$?

scene1:
	@rm -f hamlet

.PHONY: hamlet enter act3 scene1
