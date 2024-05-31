.PHONY: docker.save
docker.save:
	@docker save -o images/$(IMAGE_NAME).tar $(IMAGE_NAME)

.PHONY: docker.load
docker.load:
	@docker load -i images/$(IMAGE_NAME).tar