from django.urls import path
from django.shortcuts import render
from django.http import HttpResponse
from . import views
app_name='compare'
urlpatterns = [
    path('', views.index,name='index'), 
    
]