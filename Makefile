REFERAATTI_DIR = referaatti

.PHONY: referaatti

all: referaatti

referaatti:
	$(MAKE) -C $(REFERAATTI_DIR) referaatti

clean:
	$(MAKE) -C $(REFERAATTI_DIR) clean
