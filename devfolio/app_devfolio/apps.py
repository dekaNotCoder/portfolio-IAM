from django.apps import AppConfig

print("Hello, World!")
print("Hello", "how are you?")

class AppDevfolioConfig(AppConfig):
    default_auto_field = 'django.db.models.BigAutoField'
    name = 'app_devfolio'
