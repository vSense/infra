# Docker Reveal.js

https://github.com/hakimel/reveal.js

This docker image intends to provide a reveal.js environment allowing you not to install nodejs, grunt and all of the dependencies reveal.js needs.

Usage :

 ```
 docker run -d -p 8001:8001 -v $(your_index.html):/revealjs/index.html vsense/revealjs
 ```

 Additionnaly to your index.html, you might want to mount an images directory or your own theme. You can do it by repeating the `-v` parameter.

 You can access to your slides on your browser http://DOCKER_IP:8001

There's no need to restart your container to see changes.
