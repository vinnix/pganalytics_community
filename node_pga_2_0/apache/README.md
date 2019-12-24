
* If SELinux is enable you may experience errors when dealing with apache + nodejs (due to proxy connections):
* That can be fixed by running the following: 
```
 /usr/sbin/setsebool -P httpd_can_network_connect 1
```
Reference: http://sysadminsjourney.com/content/2010/02/01/apache-modproxy-error-13permission-denied-error-rhel/

TODO:
 [ ] -  [Install OWASP mod_security rules:](https://www.netnea.com/cms/apache-tutorial-7_including-modsecurity-core-rules/)
 [ ] -  [Apache HowTo]()
