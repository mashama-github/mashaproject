from django.urls import path
from django.shortcuts import render
from django.http import HttpResponse
from . import views
app_name='message'
urlpatterns = [
    path('', views.index,name='index'),
    path('createmessage/', views.createmessage,name='createmessage'), 
    path('reply/<int:id>', views.reply,name='reply'),
   
]
