from django.urls import path
from django.shortcuts import render
from django.http import HttpResponse
from . import views
app_name='intro'
urlpatterns = [
    path('', views.index,name='index'), 
    path('ratio/', views.ratio,name='ratio'),
    path('linkshare/', views.linkshare,name='link'),
]
