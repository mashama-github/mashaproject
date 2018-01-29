from django.urls import path
from django.shortcuts import render
from django.http import HttpResponse
from . import views
app_name='stock'
urlpatterns = [
    path('', views.index,name='index'), 
    path('stockinfo/', views.stockinfo,name='stockinfo'),
    # path('stockinfo/<int:cart>', views.stockinfocart,name='stockinfocart'),    
    path('stockfinancial/', views.stockfinancial,name='stockfinancial'),
    path('stockprice/', views.stockprice,name='stockprice'),    
]