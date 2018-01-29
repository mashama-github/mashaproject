from django.urls import path
from . import views
app_name='member'
urlpatterns = [
    path('', views.index,name='index'),
    path('create/', views.create,name='create'),
    path('update/<str:username>', views.update,name='update'),
    path('delete/<int:id>', views.delete,name='delete'),
    path('login/', views.login,name='login'),
    path('logout/', views.logout,name='logout'),
    path('checkname/<str:name>',views.checkname,name='checkname'),
    path('track/', views.track,name='track'),
    path('deletetrack/<int:id>', views.deletetrack,name='deletetrack'),
    path('mypost/', views.mypost,name='mypost'),
    path('deletepost/<int:id>', views.deletepost,name='deletepost'),
]