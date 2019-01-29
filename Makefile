dockhero_up du: dockhero_build
	@echo "[docker hero] prepare start heroku docker-compose..."
	@heroku dh:compose up -d --app acidlabs-challenge

dockhero_deploy dd: dockhero_build
	@echo "[docker hero] prepare deploy to heroku..."
	@heroku dh:deploy --app acidlabs-challenge

dockhero_build db:
	@echo "[docker hero] building..."
	@heroku dh:compose build --app acidlabs-challenge

dockhero_stop ds:
	@echo "[docker hero] stopping dockhero..."
	@heroku dh:compose stop --app acidlabs-challenge

dockhero_clean dc:
	@echo "[docker hero] cleaning dockhero..."
	@heroku dh:compose rm --app acidlabs-challenge

.PHONY: dockhero_deploy, dockhero_clean, dockhero_build