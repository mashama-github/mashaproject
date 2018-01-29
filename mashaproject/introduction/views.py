from django.shortcuts import render
from django.shortcuts import render,redirect
from django.http import HttpResponse, JsonResponse


# Create your views here.
def index(request):
    title = "股票簡介"
    return render(request,'introduction/index.html',locals())

def ratio(request):
    title = "財務比率介紹"

    return render(request,'introduction/ratio.html',locals())


def linkshare(request):
    title = "外部網站"
    return render(request,'introduction/linkshare.html',locals())