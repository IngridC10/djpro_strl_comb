from django.shortcuts import render
from django.http import HttpResponse
# Create your views here.
def primera_vista(request):
    return HttpResponse("Hola mundo, desde el <b> curso de Django para profesiones de Daniel Bojorge</b>")