TARGET=tiempodecosecha.github.io


all: $(TARGET)
	@echo Web site [$@] updated :\)
	
$(TARGET): 
	@echo Updating [$@]
	@eval git add --all
	@eval git commit -m \"Initial commit\"
	@eval git push -u origin main
	





