This shows a simple nginx config where deeper path keep the settings of the parent, and can add their own settings.

Star the docker container with:

```
./start.sh
```

Then, accessing /repos/ returns the content of the repos folder plus the X-my-header set as repo-header.

```
niko@i3:~/coolprojects/nginxing$ http http://localhost:8000/repos/
HTTP/1.1 200 OK
Accept-Ranges: bytes
Connection: keep-alive
Content-Length: 5
Content-Type: text/html
Date: Wed, 24 Apr 2019 01:20:12 GMT
ETag: "5cbfb7dc-5"
Last-Modified: Wed, 24 Apr 2019 01:11:56 GMT
Server: nginx/1.15.12
X-my-header: repo-header

repos

```

Accessing /repos/origami/ keeps the same root as the parent configuration /repos but sets the X-my-header as origami-header.

```
niko@i3:~/coolprojects/nginxing$ http http://localhost:8000/repos/origami/
HTTP/1.1 200 OK
Accept-Ranges: bytes
Connection: keep-alive
Content-Length: 7
Content-Type: text/html
Date: Wed, 24 Apr 2019 01:21:31 GMT
ETag: "5cbfb845-7"
Last-Modified: Wed, 24 Apr 2019 01:13:41 GMT
Server: nginx/1.15.12
X-my-header: origami-header

origami


```