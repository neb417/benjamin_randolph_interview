# My Singularity 6 Interview

### POST call
Type into terminal:
```
 curl localhost:4000 -XPOST -d '{ "url": "http://www.singularity6.com" }'
```

Expected Response
```
{ "short_url_code": "/abc123", "url": "http://www.singularity6.com" }
```

GET call
Type into terminal
```
curl localhost:4000/abc123
```

Expected Response
```
Location:http://www.singularity6.com
```
In Postman, the response returns a 301 Moved Permanently status
