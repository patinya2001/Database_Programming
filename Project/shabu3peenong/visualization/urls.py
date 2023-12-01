from django.urls import path
from . import views

urlpatterns = [
    path('', views.home, name='home'),
    path('record/', views.record, name='record'),
    path('complete/', views.complete, name='complete'),
    path('showinfo/', views.showInfo, name='showinfo'),
    path('upload/', views.uploadCSV, name='upload'),
    path('upload/save/', views.saveCSV, name='save'),
]