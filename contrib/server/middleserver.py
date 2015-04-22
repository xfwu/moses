#!/usr/bin/env python
# -*- coding: utf-8 -*-

# python port of client.perl

import xmlrpclib
import datetime
from flask import Flask

# Web service instance
service = Flask(__name__)

#
@service.route('/<query>')
def translate(query):
    url = "http://localhost:8080/RPC2"
    proxy = xmlrpclib.ServerProxy(url)
    
    text = u"<tree label=\"TOP\"><tree label=\"OS\">overhead</tree> <tree label=\"NS\">oxygen</tree> <tree label=\"NS\">masks</tree> in the <tree label=\"NS\">cabin <tree label=\"NS\">section</tree></tree> <tree label=\"OS\">had dropped into place .</tree></tree>"
    params = {"text":text, "align":"true", "report-all-factors":"true"}
    
    result = proxy.translate(params)
    
    print result['text']
    
    if 'id' in result:
        print "Segment ID:%s" % (result['id'])
    
    if 'align' in result:
        print "Phrase alignments:"
        aligns = result['align']
        for align in aligns:
            print "%s,%s,%s" %(align['tgt-start'], align['src-start'], align['src-end'])
    print query 
    return result['text']


if __name__ == '__main__':
  # Running the app in the Flask server
  # Starting the server
    service.run(host = '0.0.0.0', port = '8081')

