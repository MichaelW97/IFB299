# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models

from django import forms

# Create your models here.


class map(models.Model):
    name = models.TextField(default = '')
    type = models.TextField(default = '')
    adress = models.TextField(default = '')
    email = models.TextField(default = '')
    phone = models.TextField(default = '')
    
