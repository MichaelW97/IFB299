# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models

from django import forms

class login(models.Model):
    first_name = models.TextField(default = '')
    last_name = models.TextField(default = '')
    user_name = models.TextField(default = '')
    password = models.TextField(default = '')
    email = models.TextField(default = '')
    user_type = models.TextField(default = '')
    def __str__(self):
        return self.login

