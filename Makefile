# Makefile

# Target to create docker-compose.yaml
docker-compose.yaml:
	touch docker-compose.yaml
	@echo "docker-compose.yaml created."

# Target to create ingestion.yaml
ingestion.yaml:
	touch ingestion.yaml
	@echo "ingestion.yaml created."

# Target to create .env
.env:
	touch .env
	@echo ".env created."

# Target to create model.yaml
config.yaml:
	touch config.yaml
	@echo "model.yaml created."

# Target to create all files at once
all: docker-compose.yaml ingestion.yaml .env model.yaml
	@echo "All files created."

# Clean up generated files
clean:
	rm -f docker-compose.yaml ingestion.yaml .env config.yaml
	@echo "All generated files removed."
