from django.contrib import admin
from adminsortable2.admin import SortableAdminBase

from main.models import Slider


class SliderAdmin(SortableAdminBase, admin.ModelAdmin):
    list_display = ['image']


admin.site.register(Slider)

