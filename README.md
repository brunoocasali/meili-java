## Meili Java

For every version use docker-compose:

`docker-compose --rm app bash` 

### With Gradle:

Checkout the [`main`](https://github.com/brunoocasali/meili-java) branch

#### How to run:

`./gradlew build` & `./gradlew run`


### With Maven:

Checkout the [`maven`](https://github.com/brunoocasali/meili-java/tree/maven) branch

#### How to run:

First you need to compile + download every library from `pom.xml` using:

Access: `cd app/`

```
mvn package
```

Then to run your jar just execute:
```
java -jar target/app-1.0-SNAPSHOT-jar-with-dependencies.jar
```
