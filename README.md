Sample webapps from [https://github.com/pkainulainen/gradle-examples/tree/master/web-application](https://github.com/pkainulainen/gradle-examples/tree/master/web-application).

``` bash
gradle fatCapsule shieldEmbeddedFatCapsule
java -Dcapsule.log=verbose -Dcapsule.ip=10.0.3.100 -jar build/libs/capsule-wildfly-example-shield.jar -b=10.0.3.100
```
Then open [http://10.0.3.100:8080/webapp1](http://10.0.3.100:8080/webapp1) and [http://10.0.3.100:8080/webapp2](http://10.0.3.100:8080/webapp2) in your browser.
