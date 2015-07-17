# docker-blog

Usage :

 ```
 git clone http://github.com/vsense/blog /blog && cd /blog
 git clone --recursive http://github.com/getpelican/pelican-plugins

 docker run -d -p 8000:8000 -v /blog:/blog vsense/docker-blog
 ```

 You can access to the blog on your browser http://DOCKER_IP:8000

 For visualize your changes, just restart your container
