Sample webapps from [https://github.com/pkainulainen/gradle-examples/tree/master/web-application](https://github.com/pkainulainen/gradle-examples/tree/master/web-application).

``` bash
gradle fatCapsule shieldEmbeddedFatCapsule
java -jar build/libs/capsule-wildfly-example.jar # Normal capsule
java -Dcapsule.log=verbose -Dcapsule.ip=10.0.3.100 -Dcapsule.allowedDevices=\"c\ 1:3\ rwm\" -jar build/libs/capsule-wildfly-example-shield.jar -b=10.0.3.100 -bmanagement=10.0.3.100
```
