Thanks to:  
http://www.sohamkamani.com/blog/2016/11/22/docker-server-busybox-golang/  
https://gist.github.com/hSATAC/5343225  

Steps:
1. build go file:  
	GOOS=linux GOARCH=386 go build ./redirect.go
2. build docker image:  
	docker build -t go-redirect .
3. start docker image:  
	docker run -p 80:80 -e REDIRECT_URL="https://duckduckgo.com/" go-redirect
