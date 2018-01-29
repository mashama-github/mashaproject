from django.db import models
from member.models import *

# Create your models here.
class MessageBoard(models.Model):
    # messengerid = models.ForeignKey(Member,on_delete=models.CASCADE,default=None)
    messenger = models.CharField(max_length=20,null=False)
    topic = models.CharField(max_length=50,null=False)
    content = models.CharField(max_length=1000,blank=True)
    postdate = models.DateTimeField(auto_now_add=True)
    
    class Meta:
        db_table = "messageboard"

class ReplyBoard(models.Model):
    # messengerid = models.ForeignKey(Member,on_delete=models.CASCADE,default=None)
    reply = models.CharField(max_length=20,null=False)
    articleid= models.ForeignKey(MessageBoard,on_delete=models.CASCADE,default=None)
    retopic = models.CharField(max_length=50,null=False)
    recontent = models.CharField(max_length=1000,blank=True)
    repostdate = models.DateTimeField(auto_now_add=True)
    
    class Meta:
        db_table = "replyboard"