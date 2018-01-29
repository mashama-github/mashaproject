from django.shortcuts import render,redirect
from django.http import HttpResponse, JsonResponse
from stock.models import *
from django.core import serializers

from django.contrib.staticfiles import finders

# Create your views here.







def index(request):
    title="選股比較-請選擇三隻股票來比較"
    
    

    if request.method =="POST":
        
        #print(request.POST['stime'])
        searchnumber1 =int(request.POST['stock1'])
        searchnumber2 =int(request.POST['stock2'])
        searchnumber3 =int(request.POST['stock3'])

        selparent = request.POST['sitem']
        # sel = request.POST['stime2']
        # selbs = request.POST['stime']

        if selparent == "資產負債類":
            sel = request.POST['stime']
            
            rateintro = {"r03":"流動比率","r05":"利息保障倍數","r08":"存貨週轉率","r12":"資產報酬率","r13":"權益報酬率","r16":"每股盈餘"}

            #print(request.POST)

            getrate = request.POST.getlist('bsrate')
            
            vara = getrate[0]
            varb = getrate[1]
            varc = getrate[2]

            aaa = ("Bs105.objects."+varc)
            print(aaa)
            # print dict(request.POST)["bsrate"]

            # rate1="流動比率"
            # rate2="利息保障倍數"
            # rate3="存貨週轉率"

            rate1=rateintro.get(getrate[0])
            rate2=rateintro.get(getrate[1])
            rate3=rateintro.get(getrate[2])

            if request.POST['stime'] == "FY105":
                print('fy105')
                datas11= Bs105.objects.get(comstocknum = searchnumber1)
                datasa111=getattr(datas11,vara)
                datasb111=getattr(datas11,varb)
                datasc111=getattr(datas11,varc)
                datas22= Bs105.objects.get(comstocknum = searchnumber2)
                datasa222=getattr(datas22,vara)
                datasb222=getattr(datas22,varb)
                datasc222=getattr(datas22,varc)
                datas33= Bs105.objects.get(comstocknum = searchnumber3)
                datasa333=getattr(datas33,vara)
                datasb333=getattr(datas33,varb)
                datasc333=getattr(datas33,varc)
            elif request.POST['stime'] == "FY104":
                print('fy104')
                datas11= Bs104.objects.get(comstocknum = searchnumber1)
                datasa111=getattr(datas11,vara)
                datasb111=getattr(datas11,varb)
                datasc111=getattr(datas11,varc)
                datas22= Bs104.objects.get(comstocknum = searchnumber2)
                datasa222=getattr(datas22,vara)
                datasb222=getattr(datas22,varb)
                datasc222=getattr(datas22,varc)
                datas33= Bs104.objects.get(comstocknum = searchnumber3)
                datasa333=getattr(datas33,vara)
                datasb333=getattr(datas33,varb)
                datasc333=getattr(datas33,varc)
            elif request.POST['stime'] == "FY103":
                print('fy103')
                datas11= Bs103.objects.get(comstocknum = searchnumber1)
                datasa111=getattr(datas11,vara)
                datasb111=getattr(datas11,varb)
                datasc111=getattr(datas11,varc)                
                datas22= Bs103.objects.get(comstocknum = searchnumber2)
                datasa222=getattr(datas22,vara)
                datasb222=getattr(datas22,varb)
                datasc222=getattr(datas22,varc)
                datas33= Bs103.objects.get(comstocknum = searchnumber3)
                datasa333=getattr(datas33,vara)
                datasb333=getattr(datas33,varb)
                datasc333=getattr(datas33,varc)                               
        else:
            sel = request.POST['stime2']
            rate1="毛利率"
            rate2="營業利益率"
            rate3="稅前純益率"            
            if request.POST['stime2'] == "105Q1":
                datas11= PL105Q1.objects.get(comstocknum = searchnumber1)
                datas22= PL105Q1.objects.get(comstocknum = searchnumber2)
                datas33= PL105Q1.objects.get(comstocknum = searchnumber3)
            elif request.POST['stime2'] == "105Q2":
                datas11= PL105Q2.objects.get(comstocknum = searchnumber1)
                datas22= PL105Q2.objects.get(comstocknum = searchnumber2)
                datas33= PL105Q2.objects.get(comstocknum = searchnumber3)
            elif request.POST['stime2'] == "105Q3":
                datas11= PL105Q3.objects.get(comstocknum = searchnumber1)
                datas22= PL105Q3.objects.get(comstocknum = searchnumber2)
                datas33= PL105Q3.objects.get(comstocknum = searchnumber3)
            elif request.POST['stime2'] == "105Q4":
                datas11= PL105Q4.objects.get(comstocknum = searchnumber1)
                datas22= PL105Q4.objects.get(comstocknum = searchnumber2)
                datas33= PL105Q4.objects.get(comstocknum = searchnumber3)
            elif request.POST['stime2'] == "106Q1":
                datas11= PL106Q1.objects.get(comstocknum = searchnumber1)
                datas22= PL106Q1.objects.get(comstocknum = searchnumber2)
                datas33= PL106Q1.objects.get(comstocknum = searchnumber3)        
            elif request.POST['stime2'] == "106Q2":
                datas11= PL106Q2.objects.get(comstocknum = searchnumber1)
                datas22= PL106Q2.objects.get(comstocknum = searchnumber2)
                datas33= PL106Q2.objects.get(comstocknum = searchnumber3)
            elif request.POST['stime2'] == "106Q3":
                datas11= PL106Q3.objects.get(comstocknum = searchnumber1)
                datas22= PL106Q3.objects.get(comstocknum = searchnumber2)
                datas33= PL106Q3.objects.get(comstocknum = searchnumber3)        

        #searchnumberall = list([searchnumber1,searchnumber2,searchnumber3])
        #print(datas22)
         
           
        #print(searchnumberall)
        # for i in searchnumberall:
            
        #     datas11= PL105Q1.objects.filter(comstocknum = i)
            
        #     print(datas11)
   
    return render(request,'compare/index.html',locals())  



    
    return render(request,'compare/index.html',locals())

# def tteesstt(request, chartID = 'chart_ID', chart_type = 'line', chart_height = 500):
#     datas = ChartData.check_valve_data()

#     #chart1 = { "type": chart_type, "height": chart_height,}  
#     # title1 = {"text": 'Check Valve Data'}
#     # xAxis1 = {"title": {"text": 'Serial Number'}, "categories": data['comstocknum']}
#     # yAxis1 = {"title": {"text": 'Data'}}
#     # series1 = [
#     #     {"name": '[gp_rate]', "data": data['gp_rate']}, 
#     #     {"name": '[npbt_rate]', "data": data['npbt_rate']},
#     #     {"name": '[op_rate]', "data": data['op_rate']}
#     #     ]
    
#     return render(request, 'compare/tteesstt.html',locals())