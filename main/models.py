from django.db import models
from filer.fields.image import FilerImageField


class Slider(models.Model):
    title = models.CharField(max_length=255)
    image = FilerImageField(related_name='slider_images', on_delete=models.CASCADE, blank=True, null=True)
    order = models.PositiveIntegerField(default=0)

    class Meta:
        ordering = ['order']
