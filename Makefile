phpstan:
	docker compose exec vtiger app/vendor/bin/phpstan analyse -c app/phpstan.neon
