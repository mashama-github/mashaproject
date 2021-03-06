# Generated by Django 2.0.1 on 2018-01-24 11:47

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
        ('member', '0002_membertrack'),
    ]

    operations = [
        migrations.CreateModel(
            name='MessageBoard',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('messenger', models.CharField(max_length=20)),
                ('topic', models.CharField(max_length=50)),
                ('content', models.CharField(blank=True, max_length=1000)),
                ('postdate', models.DateField()),
                ('messengerid', models.ForeignKey(default=None, on_delete=django.db.models.deletion.CASCADE, to='member.Member')),
            ],
            options={
                'db_table': 'messageboard',
            },
        ),
    ]
