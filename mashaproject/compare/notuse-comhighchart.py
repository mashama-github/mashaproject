from django.db import connection
from stock.models import *
from django.shortcuts import render,redirect
from django.http import HttpResponse, JsonResponse
from django.contrib.staticfiles import finders

class ChartData(object):    
    def check_valve_data():
        data = {'comstocknum': [], 'gp_rate': [],
                 'op_rate': [], 'npbt_rate' : [], 'npat_rate': []}
    
        valves = PL105Q1.objects.all()
        # infosnum = Companydata.objects.get(comstocknum=searchnumber)
       # valves1 = PL105Q1.objects.get(float(gp_rat)>90)
        
        for unit in valves:
            data['comstocknum'].append(unit.comstocknum)
            data['gp_rate'].append(unit.comgp5q1)
            data['op_rate'].append(unit.comnp5q1)
            data['npbt_rate'].append(unit.comnbt5q1)
            data['npat_rate'].append(unit.comnat_5q1)

        return data   