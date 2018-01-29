from django.shortcuts import render,redirect
from django.http import HttpResponse, JsonResponse
from stock.models import *
from member.models import *
from django.contrib.staticfiles import finders


# Create your views here.
def index(request):
    aaa = Companydata.objects.all()
    # for aaas in aaa:
    #     print(aaas.comceo)

    return render(request,'stock/index.html',locals())


def stockinfo(request):
    title = "公司基本資訊"
    
    if request.method =="POST":

        if 'selectstock' in request.POST:

            
            searchnumber =request.POST['stock1']
            infosnum = Companydata.objects.get(comstocknum=searchnumber)
            infoclasnum = Stockclass.objects.get(stocknum=searchnumber)
            httpcom = infosnum.comhttp
            if httpcom[0:4] == "http" :
                httpcom = httpcom
            else:
                httpcom ="http://"+httpcom
            
            return render(request,'stock/stockinfo.html',locals())
        
        elif 'addtotrack' in request.POST:
            if  'cart' in request.POST :
                testcheck = request.POST['cart']
                usernamem = request.COOKIES["name"]
                mail = Member.objects.get(username=usernamem)
                useremailm = mail.useremail
                trackednumberm = request.POST['cart'] 
                ccconamem = Companydata.objects.get(comstocknum=trackednumberm)
                trackedconamem = ccconamem.ccompanyname

                trackpeople = request.COOKIES["name"]

                tracks1 = MemberTrack.objects.filter(username=trackpeople)              
                tracks2 = MemberTrack.objects.filter(trackedconame=trackedconamem)
                tracks3=tracks1.filter(trackedconame=trackedconamem)
                print(tracks1)
                print(tracks1[0])
                print("!!!!!!!")
                if (len(tracks3)>0 ):
                    print(len(tracks1))
                    print(len(tracks1))
                    return HttpResponse("<script>alert('已在追蹤清單裡了喔');location.href='/member/track/'</script>")
                    print('????')
                        

                else: 
                    #len(tracks1)==0 or len(tracks2)==0:
                    #MemberTrack.objects.create(username=usernamem,trackednumber=trackednumberm,useremail=useremailm,trackedconame=trackedconamem)
                
                    MemberTrack.objects.create(username=usernamem,trackednumber=trackednumberm,useremail=useremailm,trackedconame=trackedconamem)
                    print('ccc')
                    members = Member.objects.all() 
    

    
                    return render(request,'member/track.html',locals())

            else:
                return HttpResponse("<script>alert('要記得打勾');location.href='/stock/stockinfo/'</script>")
            

                
    print('jjjjjjj')            

    return render(request,'stock/stockinfo.html',locals())



def stockfinancial(request):
    title = "公司最近財務資訊(106Q3)"
    if request.method =="POST":
        if 'buttonname' in request.POST:
            
            searchnumber =request.POST['stock1']
            infosnum = Companydata.objects.get(comstocknum=searchnumber)
            plr10603 = PL106Q3.objects.get(comstocknum=searchnumber)
            # plr10602 = PL106Q2.objects.get(comstocknum=searchnumber)
            # plr10601 = PL106Q1.objects.get(comstocknum=searchnumber)

            # plr10504 = PL105Q4.objects.get(comstocknum=searchnumber)
            # plr10503 = PL105Q3.objects.get(comstocknum=searchnumber)
            # plr10502 = PL105Q2.objects.get(comstocknum=searchnumber)
            # plr10501 = PL105Q1.objects.get(comstocknum=searchnumber)
            
            return render(request,'stock/stockfinancial.html',locals())

        elif 'addtotrack' in request.POST:
                if  'cart' in request.POST :
                    testcheck =request.POST['cart']
                    usernamem = request.COOKIES["name"]
                    mail = Member.objects.get(username=usernamem)
                    useremailm = mail.useremail
                    trackednumberm = request.POST['cart']
                    ccconamem = Companydata.objects.get(comstocknum=trackednumberm)
                    trackedconamem = ccconamem.ccompanyname
                    trackpeople = request.COOKIES["name"]
                    tracks1 = MemberTrack.objects.filter(username=trackpeople)   
                    MemberTrack.objects.create(username=usernamem,trackednumber=trackednumberm,useremail=useremailm,trackedconame=trackedconamem)
                    members = Member.objects.all() 
        

        
                    return render(request,'member/track.html',locals())

                else:
                    return HttpResponse("<script>alert('要記得打勾');location.href='/stock/stockfinancial/'</script>")
        
    return render(request,'stock/stockfinancial.html',locals())

def stockprice(request):
    
    title = "公司股價資訊"
    if request.method =="POST":
        if 'buttonname' in request.POST:
            searchnumber =request.POST['stock1']
            infosnum = Companydata.objects.get(comstocknum=searchnumber)
            httpstockprice1 = ("http://www.tse.com.tw/exchangeReport/STOCK_DAY?response=html&date=")
            httpstockprice2 = request.POST['syear']
            
            httpstockprice3 = request.POST['smonth']
            
            if len(httpstockprice3) < 10 :                
                httpstockprice3 = "0"+httpstockprice3
            else:
                httpstockprice3 = httpstockprice3
            httpstockprice4 = ("01&stockNo=")
            httpstockpriceall = httpstockprice1 + httpstockprice2 + httpstockprice3 +httpstockprice4
            
            return render(request,'stock/stockprice.html',locals())

        elif 'addtotrack' in request.POST:
            try:
                usernamem = request.COOKIES["name"]
                mail = Member.objects.get(username=usernamem)
                useremailm = mail.useremail
                trackednumberm = request.POST['cart'] 
                ccconamem = Companydata.objects.get(comstocknum=trackednumberm)
                trackedconamem = ccconamem.ccompanyname

                trackpeople = request.COOKIES["name"]
                tracks1 = MemberTrack.objects.filter(username=trackpeople)
                MemberTrack.objects.create(username=usernamem,trackednumber=trackednumberm,useremail=useremailm,trackedconame=trackedconamem)
                return render(request,'member/track.html',locals())

            except :
                #Sprint("要記得打勾A")
                return HttpResponse("<script>alert('要記得打勾');location.href='/stock/stockprice/'</script>")
                


    return render(request,'stock/stockprice.html',locals())