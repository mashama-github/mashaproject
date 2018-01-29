from django.shortcuts import render,redirect
from django.http import HttpResponse, JsonResponse

from stock.models import *
from member.models import *
from message.models import *
from django.contrib.staticfiles import finders


# Create your views here.
def index(request):
    title="討論區，歡迎踴躍發言!"
    posts = MessageBoard.objects.all()  
    reposts = ReplyBoard.objects.all()
    length = len(posts)
    

    poids = MessageBoard.objects.values_list('id', flat=True)
    # print(poids)

    reids = ReplyBoard.objects.values_list('articleid_id', flat=True)
    # print(reids)

    # for ii in reids:
        
    #     print(ii)

    return render(request,'message/index.html',locals())

def createmessage(request):
    try:
        postname = request.COOKIES['name']

        if request.method == 'POST':
            postname1 = request.COOKIES['name']
            topic1 = request.POST["topicname"]
            content1 = request.POST["descriptionname"] 

            # poid0= Member.objects.filter(username=postname1)
            # print(poid0,'!!!!!!!!!')
            # poid = poid0.id   
        
            MessageBoard.objects.create(messenger=postname1,topic=topic1,content=content1)
            
            posts = MessageBoard.objects.all()

            #下面這三行是為了讓刪除完後資料可以馬上顯示而加的，內容同index公式的內容
            reposts = ReplyBoard.objects.all()
            length = len(posts)
            poids = MessageBoard.objects.values_list('id', flat=True)
            reids = ReplyBoard.objects.values_list('articleid_id', flat=True)            
                    

            return render(request,'message/index.html',locals())
            # #下面這三行是為了讓新增留言後資料可以馬上顯示而加的，內容同index公式的內容
            # reposts = ReplyBoard.objects.all()
            # length = len(posts)
            # poids = MessageBoard.objects.values_list('id', flat=True)
            # reids = ReplyBoard.objects.values_list('articleid_id', flat=True)     
        
            
        return render(request,'message/createmessage.html',locals())

    except KeyError:

        return HttpResponse("<script>alert('請先登入會員');location.href='/message/'</script>")

def reply(request,id):
    
    posted = MessageBoard.objects.get(id = int(id))
    reposts = ReplyBoard.objects.filter(articleid_id= int(id))
    lengthz = len(reposts)
    try:
        replyname = request.COOKIES['name']
    except KeyError:
        replyname = 'guest'

    if request.method == "POST":
        
        #新增留言，只有會員能留言非會員只能觀看
        newreply = request.COOKIES['name']
        newrarticleid = int(id)
        newrretopic = request.POST["newrretopicname"]
        newrrecontent = request.POST["newrrecontentname"]
        ReplyBoard.objects.create(reply=newreply,articleid_id=newrarticleid,retopic=newrretopic,recontent=newrrecontent)
        
        posts = MessageBoard.objects.all()#為了讓return回去的index區塊不是空白
        #下面這三行是為了讓新增留言後資料可以馬上顯示而加的，內容同index公式的內容
        reposts = ReplyBoard.objects.all()
        length = len(posts)
        poids = MessageBoard.objects.values_list('id', flat=True)
        reids = ReplyBoard.objects.values_list('articleid_id', flat=True)          
        return render(request,'message/index.html',locals())
        
    

    return render(request,'message/reply.html',locals())

