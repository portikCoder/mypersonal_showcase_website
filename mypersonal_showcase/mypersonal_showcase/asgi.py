"""
ASGI config for mypersonal_showcase project.

It exposes the ASGI callable as a module-level variable named ``application``.

For more information on this file, see
https://docs.djangoproject.com/en/3.2/howto/deployment/asgi/
"""

import os

from django.core.asgi import get_asgi_application

# os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'mypersonal_showcase.mypersonal_showcase.settings')
os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'mypersonal_showcase.settings')

application = get_asgi_application()
