.PHONY: config.yml
config.yml: config.pkl schema.pkl
	pkl eval -f yaml config.pkl | tee config.yml
