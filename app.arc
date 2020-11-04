@app
begin-app

@http
get /

@proxy
testing http://localhost:5555
staging http://ghostreporter.herokuapp.com/
production http://ghostreporter.herokuapp.com/

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
