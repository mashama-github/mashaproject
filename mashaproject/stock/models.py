from django.db import models

# Create your models here.
class Stockclass(models.Model):
    stocknum = models.IntegerField(null=False,primary_key=True)
    companyname = models.CharField(max_length=50,null=False)
    companyclass = models.CharField(max_length=20,null=False)

   
    class Meta:
        db_table = "stockclass"

class Companydata(models.Model):
    comstocknum = models.IntegerField(null=False,primary_key=True)
    ccompanyname = models.CharField(max_length=50,null=False)
    
    comaddress = models.CharField(max_length=200,null=False)
    comcode = models.CharField(max_length=9,null=False)
    comceo = models.CharField(max_length=50,null=False)
    comphone = models.CharField(max_length=20,null=False)
    comset = models.DateField(null=False)
    comontwse = models.DateField(null=False)
    # comcapital = models.IntegerField(null=False)
    # comstocapital = models.IntegerField(null=False)
    comhttp = models.CharField(max_length=200,null=False)


    
    # stocknumcom = models.ForeignKey(
    #     Stockclass,
    #     on_delete=models.CASCADE,
    # )

class PL106Q3(models.Model):
    comstocknum = models.IntegerField(null=False,primary_key=True)
    ccompanyname = models.CharField(max_length=50,null=False)
    comrev = models.FloatField(null=False)
    comgp = models.FloatField(null=False)
    comnp = models.FloatField(null=False)
    comnbt = models.FloatField(null=False)
    comnat = models.FloatField(null=False)
    
class PL106Q2(models.Model):
    comstocknum = models.IntegerField(null=False,primary_key=True)
    ccompanyname = models.CharField(max_length=50,null=False)
    comrev = models.FloatField(null=False)
    comgp = models.FloatField(null=False)
    comnp = models.FloatField(null=False)
    comnbt = models.FloatField(null=False)
    comnat = models.FloatField(null=False)

class PL106Q1(models.Model):
    comstocknum = models.IntegerField(null=False,primary_key=True)
    ccompanyname = models.CharField(max_length=50,null=False)
    comrev = models.FloatField(null=False)
    comgp = models.FloatField(null=False)
    comnp = models.FloatField(null=False)
    comnbt = models.FloatField(null=False)
    comnat = models.FloatField(null=False)
    
class PL105Q4(models.Model):
    comstocknum = models.IntegerField(null=False,primary_key=True)
    ccompanyname = models.CharField(max_length=50,null=False)
    comrev = models.FloatField(null=False)
    comgp = models.FloatField(null=False)
    comnp = models.FloatField(null=False)
    comnbt = models.FloatField(null=False)
    comnat = models.FloatField(null=False)

class PL105Q3(models.Model):
    comstocknum = models.IntegerField(null=False,primary_key=True)
    ccompanyname = models.CharField(max_length=50,null=False)
    comrev = models.FloatField(null=False)
    comgp = models.FloatField(null=False)
    comnp = models.FloatField(null=False)
    comnbt = models.FloatField(null=False)
    comnat = models.FloatField(null=False)

class PL105Q2(models.Model):
    comstocknum = models.IntegerField(null=False,primary_key=True)
    ccompanyname = models.CharField(max_length=50,null=False)
    comrev = models.FloatField(null=False)
    comgp = models.FloatField(null=False)
    comnp = models.FloatField(null=False)
    comnbt = models.FloatField(null=False)
    comnat = models.FloatField(null=False)
    
class PL105Q1(models.Model):
    comstocknum = models.IntegerField(null=False,primary_key=True)
    ccompanyname = models.CharField(max_length=50,null=False)
    comrev = models.FloatField(null=False)
    comgp = models.FloatField(null=False)
    comnp = models.FloatField(null=False)
    comnbt = models.FloatField(null=False)
    comnat = models.FloatField(null=False)


class Bs105(models.Model):
    comstocknum = models.IntegerField(null=False,primary_key=True)
    ccompanyname = models.CharField(max_length=50,null=False)
    #r10501財務結構-負債佔資產比率(%)
    r01 = models.CharField(max_length=50,null=True)
    #r10502財務結構-長期資金佔不動產、廠房及設備比率(%)
    r02 = models.CharField(max_length=50,null=True)
    #r10503償債能力-流動比率(%)
    r03 = models.CharField(max_length=50,null=True)
    #r10504償債能力-速動比率(%) 
    r04 = models.CharField(max_length=50,null=True)
    #r10505償債能力-利息保障倍數(%)
    r05 = models.CharField(max_length=50,null=True)
    #r10506經營能力-應收款項週轉率(次)
    r06 = models.CharField(max_length=50,null=True)
    #r10507經營能力-平均收現日數
    r07 = models.CharField(max_length=50,null=True) 
    #r10508經營能力-存貨週轉率(次)
    r08 = models.CharField(max_length=50,null=True)
    #r10509經營能力-平均售貨日數
    r09 = models.CharField(max_length=50,null=True)
    #r10510經營能力-不動產、廠房及設備週轉率(次)
    r10 = models.CharField(max_length=50,null=True)
    #r10511 經營能力-總資產週轉率(次)
    r11 = models.CharField(max_length=50,null=True)
    #r10512獲利能力-資產報酬率(%)ROA?
    r12 = models.CharField(max_length=50,null=True)
    #r10513獲利能力-權益報酬率(%)ROE?
    r13 = models.CharField(max_length=50,null=True)
    #r10514獲利能力-稅前純益佔實收資本比率(%)
    r14 = models.CharField(max_length=50,null=True)
    #10515獲利能力-純益率(%)
    r15 = models.CharField(max_length=50,null=True)
    #10516獲利能力-每股盈餘(元)
    r16 = models.CharField(max_length=50,null=True)
    #10517現金流量-現金流量比率(%)
    r17 = models.CharField(max_length=50,null=True)
    #10518現金流量-現金流量允當比率(%)
    r18 = models.CharField(max_length=50,null=True)
    #10519現金流量-現金再投資比率(%)
    r19 = models.CharField(max_length=50,null=True)

class Bs104(models.Model):
    comstocknum = models.IntegerField(null=False,primary_key=True)
    ccompanyname = models.CharField(max_length=50,null=False)
    r01 = models.CharField(max_length=50,null=True)
    r02 = models.CharField(max_length=50,null=True)
    r03 = models.CharField(max_length=50,null=True)
    r04 = models.CharField(max_length=50,null=True)
    r05 = models.CharField(max_length=50,null=True)
    r06 = models.CharField(max_length=50,null=True)
    r07 = models.CharField(max_length=50,null=True) 
    r08 = models.CharField(max_length=50,null=True)
    r09 = models.CharField(max_length=50,null=True)
    r10 = models.CharField(max_length=50,null=True)
    r11 = models.CharField(max_length=50,null=True)
    r12 = models.CharField(max_length=50,null=True)
    r13 = models.CharField(max_length=50,null=True)    
    r14 = models.CharField(max_length=50,null=True)
    r15 = models.CharField(max_length=50,null=True)
    r16 = models.CharField(max_length=50,null=True)
    r17 = models.CharField(max_length=50,null=True)  
    r18 = models.CharField(max_length=50,null=True)
    r19 = models.CharField(max_length=50,null=True)

class Bs103(models.Model):
    comstocknum = models.IntegerField(null=False,primary_key=True)
    ccompanyname = models.CharField(max_length=50,null=False)
    r01 = models.CharField(max_length=50,null=True)
    r02 = models.CharField(max_length=50,null=True)
    r03 = models.CharField(max_length=50,null=True)
    r04 = models.CharField(max_length=50,null=True)
    r05 = models.CharField(max_length=50,null=True)
    r06 = models.CharField(max_length=50,null=True)
    r07 = models.CharField(max_length=50,null=True)  
    r08 = models.CharField(max_length=50,null=True)
    r09 = models.CharField(max_length=50,null=True)
    r10 = models.CharField(max_length=50,null=True)
    r11 = models.CharField(max_length=50,null=True)
    r12 = models.CharField(max_length=50,null=True)
    r13 = models.CharField(max_length=50,null=True)    
    r14 = models.CharField(max_length=50,null=True)
    r15 = models.CharField(max_length=50,null=True)
    r16 = models.CharField(max_length=50,null=True)
    r17 = models.CharField(max_length=50,null=True)  
    r18 = models.CharField(max_length=50,null=True)
    r19 = models.CharField(max_length=50,null=True)


