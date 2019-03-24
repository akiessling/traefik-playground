# Playground for a traefik.io setup

## Setup
Add the domains to your /etc/hosts file (or configure some load balancer etc. for that)
~~~
127.0.0.1 test.traefiktest.localhost
127.0.0.1 test2.traefiktest.localhost sub.test2.traefiktest.localhost mail.test2.traefiktest.localhost whoami.docker.localhost
~~~

Start everything with
~~~
./run.sh
~~~

Check all instances
* http://whoami.docker.localhost/
* http://test.traefiktest.localhost/
* http://test2.traefiktest.localhost/
* http://sub.test2.traefiktest.localhost/
* http://mail.test2.traefiktest.localhost/
