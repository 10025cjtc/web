.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	git config user.name "10025cjtc"
	git config user.email "10025cjtc@jqk6.com"
	@echo
	git add -A .
	@echo
	git commit -a -m "www.10025cjtc.com"
	@echo
	git push
	@echo 
