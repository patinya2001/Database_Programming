# Generated by Django 4.2.6 on 2023-10-24 21:28

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('users', '0001_initial'),
    ]

    operations = [
        migrations.AlterField(
            model_name='customuser',
            name='branch',
            field=models.CharField(choices=[('พหลโยธิน 52', 'สาขาพหลโยธิน 52'), ('รังสิต 200 ปี', 'สาขารังสิต 200 ปี'), ('ม.รังสิต', 'สาขาม.รังสิต')], max_length=20),
        ),
    ]
