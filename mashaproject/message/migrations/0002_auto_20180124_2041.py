# Generated by Django 2.0.1 on 2018-01-24 12:41

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('message', '0001_initial'),
    ]

    operations = [
        migrations.AlterField(
            model_name='messageboard',
            name='postdate',
            field=models.DateTimeField(auto_now_add=True),
        ),
    ]
