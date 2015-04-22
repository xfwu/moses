import xmlrpclib
import datetime

from flask import Flask
from flask.ext.cors import CORS


# -*- coding: utf-8 -*-
from datetime import timedelta
from flask import make_response, request, current_app
from functools import update_wrapper
from datetime import timedelta
from flask import make_response, request, current_app
from functools import update_wrapper


def crossdomain(origin=None, methods=None, headers=None,
                max_age=21600, attach_to_all=True,
                automatic_options=True):
    if methods is not None:
        methods = ', '.join(sorted(x.upper() for x in methods))
    if headers is not None and not isinstance(headers, basestring):
        headers = ', '.join(x.upper() for x in headers)
    if not isinstance(origin, basestring):
        origin = ', '.join(origin)
    if isinstance(max_age, timedelta):
        max_age = max_age.total_seconds()

    def get_methods():
        if methods is not None:
            return methods

        options_resp = current_app.make_default_options_response()
        return options_resp.headers['allow']

    def decorator(f):
        def wrapped_function(*args, **kwargs):
            if automatic_options and request.method == 'OPTIONS':
                resp = current_app.make_default_options_response()
            else:
                resp = make_response(f(*args, **kwargs))
            if not attach_to_all and request.method != 'OPTIONS':
                return resp

            h = resp.headers

            h['Access-Control-Allow-Origin'] = origin
            h['Access-Control-Allow-Methods'] = get_methods()
            h['Access-Control-Max-Age'] = str(max_age)
            if headers is not None:
                h['Access-Control-Allow-Headers'] = headers
            return resp

        f.provide_automatic_options = False
        return update_wrapper(wrapped_function, f)
    return decorator


app = Flask(__name__)


@app.route('/<query>', methods=['GET', 'OPTIONS'])
@crossdomain(origin='*')
def hello_world(query):
    print "i am in hello"
    url = "http://localhost:8080/RPC2"
    proxy = xmlrpclib.ServerProxy(url)
    
    text = u"<tree label=\"TOP\"><tree label=\"OS\">overhead</tree> <tree label=\"NS\">oxygen</tree> <tree label=\"NS\">masks</tree> in the <tree label=\"NS\">cabin <tree label=\"NS\">section</tree></tree> <tree label=\"OS\">had dropped into place .</tree></tree>"
    params = {"text":text, "align":"true", "report-all-factors":"true"}
    
    result = proxy.translate(params)
    
    
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
    app.run()
