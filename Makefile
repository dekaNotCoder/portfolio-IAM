APP_NAME = app_devfolio

.PHONY: display-query
display-query:
	@echo "Displaying query..."
	python manage.py sqlmigrate $(APP_NAME) 0001


.PHONY: dry-run
dry-run:
	@echo "Displaying run in progress..."
	python manage.py check


.PHONY: run-migrations
run-migrations:
	@echo "Running migrations in progress..."
	python manage.py migrate