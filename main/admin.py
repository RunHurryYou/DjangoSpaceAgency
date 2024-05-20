from django.contrib import admin
from adminsortable2.admin import SortableAdminBase
from django.utils.html import format_html

from main.models import Slider


def get_name(obj):
    return obj.title


class SliderAdmin(SortableAdminBase, admin.ModelAdmin):
    list_display = ['get_image_tag', get_name]

    def get_image_tag(self, obj):
        if obj.image:
            return format_html('<img src="{}" style="width: 100px;"/>'.format(obj.image.url))
        else:
            return '(пусто)'

    get_image_tag.short_description = 'Изображение'
    get_name.short_description = 'Название'


admin.site.register(Slider, SliderAdmin)
