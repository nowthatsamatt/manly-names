SOURCE=manly-names

lower:
	@dd if=$(SOURCE) of=$(SOURCE)-lc conv=lcase 2> /dev/null 	

dash:
	@tr ' ' '-' < $(SOURCE) > $(SOURCE)-dash

underscore:
	@tr ' ' '_' < $(SOURCE) > $(SOURCE)-underscore

all: lower dash underscore
