from django.shortcuts import render,redirect
from django.http import HttpResponse
import datetime
from .models import *
from message.models import *
from django.contrib.staticfiles import finders
# Create your views here.
def index(request):  
    
    title = "會員管理"

    #todo 讀取會員資料傳給index.html
    members = Member.objects.all()
    # print(members)
    # name = request.COOKIES['name']
    return render(request,'member/index.html',locals())

def create(request):
    if request.method == 'POST':
        username = request.POST["username"]
        password = request.POST["password"]
        useremail = request.POST["useremail"]
        userbirth = request.POST["userbirth"]

        #todo 接收到的會員資料寫進資料庫
        Member.objects.create(username=username,password=password,useremail=useremail,userbirth=userbirth)
        
        #todo 新增完成後轉到http://localhost:8000/member
        return redirect('/')
       
    title = "會員新增" 
    return render(request,'member/create.html',locals())

def update(request,username):
    title = "會員修改"
    #todo 根據會員編號取得會員資料傳給update.html
    username1 = request.COOKIES["name"]
    member = Member.objects.get(username=username1)
    print(member)
    members = Member.objects.all()
    if request.method == 'POST':        
              
        useremail = request.POST["useremail"]
        userbirth = request.POST["userbirth"]
        pwd = request.POST['password']
        # username = request.POST["username"]
        
        member = Member.objects.get(username=username1)
        member.username = username
        member.useremail = useremail
        member.userbirth = userbirth
        member.password = pwd
        member.save()
        #todo 修改完成後轉到http://localhost:8000/member
        return HttpResponse("<script>alert('修改成功');location.href='/'</script>")
        
      

    return render(request,'member/update.html',locals())

def delete(request,id):
    #todo 根據會員編號刪除會員資料
    member = Member.objects.get(id=int(id))
    member.delete()

    #todo 刪除完成後轉到http://localhost:8000/member
    return redirect('/member')

def login(request):   
    if request.method == "POST":
        email = request.POST['useremail']
        pwd = request.POST['userpassword']
        # captcha = request.POST['captcha']
        # if request.session['captcha'] == captcha:
        member = Member.objects.filter(useremail=email,password=pwd).values('username')
        
        if member:
            themember = member[0]            
            response = HttpResponse("<script>alert('登入成功');location.href='/member/track'</script>")
            if 'rememberme' in request.POST.keys() and request.POST['rememberme']:
                expiresdate = datetime.datetime.now() + datetime.timedelta(days=7)
                response.set_cookie("name",themember['username'],expires=expiresdate)
            else:
                response.set_cookie("name",themember['username'])
            return response
            return render(request,'member/track.html',locals())
        else:
            return HttpResponse("<script>alert('登入失敗，密碼錯誤');location.href='/member/login'</script>")
        # else:
        #     return HttpResponse("<script>alert('驗證碼輸入錯誤，請重新輸入');location.href='/member/login'</script>")
    title = "會員登入"
    return render(request,'home/index.html',locals())

def logout(request):
    response = HttpResponse("<script>alert('登出');location.href='/member/login'</script>")
    response.delete_cookie('name')
    return response
    return render(request,'home/index.html',locals())

def checkname(request,name):
    # name = request.GET['name'];
    # 檢查name是否在資料庫中
    # SQL語法  select username where username='Jack'
    # ORM Member.objects.filter(username=name)
    result = Member.objects.filter(username=name)
    if result :
        message = "帳號已存在"
    else:
        message = "帳號不存在"
        
    return HttpResponse(message)

# def captcha(request):    
#     import random
#     # 安裝 pillow  pip install pillow
#     from PIL import Image,ImageDraw,ImageFont
#     list1 = random.sample(['0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F'],5)
#     txt = ''.join(list1)    
    
#     # todo 將產生的數字及字母存到session中
#     request.session['captcha'] = txt  
    
#     width = 15 * 4
#     height = 30
#     image = Image.new('RGB', (width, height), (255, 255, 255))    
#     # 下載字體https://fonts.google.com/
#     thefont = finders.find('fonts/Kavivanar-Regular.ttf')
#     font = ImageFont.truetype(thefont, 16)   
#     draw = ImageDraw.Draw(image)
#     draw.text((5, 5), txt,font=font, fill=(255, 0, 0))
#     response = HttpResponse(content_type="image/png")
#     image.save(response, "PNG")
#     return response


def track(request):

    members = Member.objects.all() 
    
    trackpeople = request.COOKIES["name"]
    tracks1 = MemberTrack.objects.filter(username=trackpeople)
    
    title = "追蹤清單"
 
    
    return render(request,'member/track.html',locals())

def deletetrack(request,id):
    #todo 根據會員編號刪除會員資料
    
    tracksmember1 = MemberTrack.objects.get(id=int(id))
    tracksmember1.delete()
    
    #下面這三行是為了讓刪除完後資料可以馬上顯示而加的，內容同track公式的內容
    members = Member.objects.all()    
    trackpeople = request.COOKIES["name"]
    tracks1 = MemberTrack.objects.filter(username=trackpeople)
    
    
    return render(request,'member/track.html',locals())

def mypost(request):
    members = Member.objects.all() 
    
    myname = request.COOKIES["name"]
    myposttt = MessageBoard.objects.filter(messenger=myname)
    
    title = "我的文章"
 
    
    return render(request,'member/mypost.html',locals())

def deletepost(request,id):
    mypost1 = MessageBoard.objects.get(id=int(id))
    mypost1.delete()

    #下面這三行是為了讓刪除完後資料可以馬上顯示而加的，內容同mypost公式的內容
    members = Member.objects.all()    
    myname = request.COOKIES["name"]
    myposttt = MessageBoard.objects.filter(messenger=myname)

    return render(request,'member/mypost.html',locals())
