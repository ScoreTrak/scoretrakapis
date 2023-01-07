
check-breaking-changes:
	buf breaking --against '.git#branch=main'

lint:
	buf lint
