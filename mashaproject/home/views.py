from django.shortcuts import render,redirect
from django.http import HttpResponse
import datetime
from member.models import Member
from django.contrib.staticfiles import finders
# Create your views here.
def index(request):
    title="這是首頁"
    context ={'name':'jack','now':datetime.datetime.now()}
    return render(request,'home/index.html',locals())

# def login(request):   
#     if request.method == "POST":
#         email = request.POST['useremail']
#         pwd = request.POST['userpassword']
#         #captcha = request.POST['captcha']
#         # if request.session['captcha'] == captcha:
#         #     member = Member.objects.filter(useremail=email,password=pwd).values('username')
        
#         if member:
#             themember = member[0]            
#             response = HttpResponse("<script>alert('登入成功');location.href='/'</script>")
#             if 'rememberme' in request.POST.keys() and request.POST['rememberme']:
#                 expiresdate = datetime.datetime.now() + datetime.timedelta(days=7)
#                 response.set_cookie("name",themember['username'],expires=expiresdate)
#             else:
#                 response.set_cookie("name",themember['username'])
#             return response
#         else:
#             return HttpResponse("<script>alert('登入失敗，密碼錯誤');location.href='/'</script>")
#         # else:
#         #     return HttpResponse("<script>alert('驗證碼輸入錯誤，請重新輸入');location.href='/member/login'</script>")
#     title = "會員登入"
#     return render(request,'/',locals())
