include script/make-rules/all.mk

.PHONY: image.save.%
image.save.%:
	@echo "===========> Saving image <$*>"
	$(MAKE) docker.save IMAGE_NAME=$*

.PHONY: image.load.%
image.load.%:
	@echo "===========> Loading image <$*>"
	$(MAKE) docker.load IMAGE_NAME=$*