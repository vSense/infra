# docker-blog

Usage :

 ```
 git clone http://github.com/your/blog /blog && cd /blog

 docker run -d -p 8000:8000 -v /blog:/blog vsense/pelican
 ```

 You can access to the blog on your browser http://DOCKER_IP:8000

 For visualize changes, just restart your container
