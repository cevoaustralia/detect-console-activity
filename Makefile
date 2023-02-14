export STACK_NAME ?= detect-console-activity


deploy:
	aws cloudformation deploy \
		--stack-name $(STACK_NAME) \
		--template-file template.yaml \
		--capabilities CAPABILITY_NAMED_IAM
