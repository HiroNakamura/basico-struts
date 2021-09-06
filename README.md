Struts2

# Programando una App con Struts2

Apache Struts es un marco MVC gratuito y de código abierto para crear aplicaciones web Java elegantes y modernas. Favorece la convención sobre la configuración, es extensible mediante una arquitectura de complementos y se envía con complementos para admitir REST, AJAX y JSON.

**Crear proyecto con Maven**
```bash
$ mvn --version
$ mvn archetype:generate -B -DgroupId=org.cursomaven -DartifactId=agenda -DarchetypeGroupId=org.apache.struts  -DarchetypeArtifactId=struts2-archetype-starter -DinteractiveMode=false
$ tree
$ cd agenda && ls
$ mvn clean package
$ mvn dependency:tree
$ mvn jetty:run
```
Abrimos el navegador en: http://localhost:8080/agenda/index.action



**Crear proyecto con Gradle**
```bash
$ gradle --version
$ mkdir agenda-gradle && cd agenda-gradle
$ mkdir src\main\java\org\curso\struts2\action
$ mkdir src\main\resources
$ mkdir src\main\webapp\view
$ mkdir src\main\webapp\WEB-INF
$ touch build.gradle
```
**build.gradle**
```gradle
apply plugin: 'base'
apply plugin: 'java'
apply plugin: 'jetty'
apply plugin: 'war'
apply plugin: 'maven'
 
repositories {
    mavenLocal()
    mavenCentral()
}
 
dependencies {
    compile 'org.slf4j:slf4j-api:1.5.8'
    compile 'org.slf4j:slf4j-simple:1.5.8'
    compile 'ch.qos.logback:logback-core:0.9.17'
    compile 'org.apache.struts:struts2-core:2.3.15.1'
}
```




Enlaces:
* [https://struts.apache.org/](https://struts.apache.org/)
* [https://struts.apache.org/maven-archetypes/](https://struts.apache.org/maven-archetypes/)
* [Struts2 con Gradle](https://linuxtut.com/en/98a08be006927ba31e4e/)
* [Gradle Struts2 Example](http://makble.com/gradle-build-struts2-application-example)

