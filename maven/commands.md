Here's a handy cheat sheet for some of the most commonly used Maven commands:

### Basic Commands
- **Clean**: `mvn clean`
  - Cleans the project by deleting the `target` directory.

- **Compile**: `mvn compile`
  - Compiles the source code of the project.

- **Test**: `mvn test`
  - Runs the unit tests using a suitable testing framework.

- **Package**: `mvn package`
  - Packages the compiled code into a distributable format, such as a JAR or WAR file.

- **Install**: `mvn install`
  - Installs the package into the local repository, making it available for other projects on the same machine.

- **Deploy**: `mvn deploy`
  - Deploys the built artifact to a remote repository, making it available to other developers.

### Lifecycle Phases
- **Validate**: `mvn validate`
  - Validates the project structure and checks for any missing or incorrect dependencies.

- **Verify**: `mvn verify`
  - Runs any checks to verify the package is valid and meets quality criteria.

### Dependency Management
- **Dependency Tree**: `mvn dependency:tree`
  - Prints a tree of project dependencies.

- **Analyze Dependencies**: `mvn dependency:analyze`
  - Analyzes the project dependencies and checks for unused declared dependencies.

### Plugins
- **Spring Boot Run**: `mvn spring-boot:run`
  - Runs a Spring Boot application.

- **Create JAR**: `mvn jar:jar`
  - Creates a JAR file for the project.

- **Create WAR**: `mvn war:war`
  - Creates a WAR file for the project.

- **Create Assembly**: `mvn assembly:assembly`
  - Creates an assembly (e.g., ZIP, TAR) for the project.

### Miscellaneous
- **Effective POM**: `mvn help:effective-pom`
  - Displays the effective POM with active profiles.

- **Describe Plugin**: `mvn help:describe`
  - Provides help on a specific plugin or goal.

- **Set Versions**: `mvn versions:set`
  - Sets the project versions.

- **Skip Tests**: `-DskipTests=true`
  - Compiles the tests but skips running them.

- **Skip Test Compilation**: `-Dmaven.test.skip=true`
  - Skips compiling and running the tests.

### Maven spring-boot 
- Sure! Here are some detailed commands for using Maven with Spring Boot:

### Running the Application
- **Run the application**: `mvn spring-boot:run`
  - This command runs your Spring Boot application.

- **Pass application arguments**: `mvn spring-boot:run -Dspring-boot.run.arguments="--arg1=value1 --arg2=value2"`
  - Example: `mvn spring-boot:run -Dspring-boot.run.arguments="--server.port=8081"`

- **Pass JVM arguments**: `mvn spring-boot:run -Dspring-boot.run.jvmArguments="-Xmx1024m"`
  - Example: `mvn spring-boot:run -Dspring-boot.run.jvmArguments="-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=5005"`

### Building the Application
- **Package the application**: `mvn package`
  - This command packages your application into a JAR or WAR file.

- **Repackage the application**: `mvn spring-boot:repackage`
  - This command repackages your application into an executable JAR or WAR file.

### Managing Dependencies
- **Add a dependency**: Add the dependency to your `pom.xml` file.
  ```xml
  <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-web</artifactId>
  </dependency>
  ```

- **Update dependencies**: `mvn dependency:resolve`
  - This command resolves and downloads dependencies.

### Profiles and Properties
- **Activate a profile**: `mvn spring-boot:run -Dspring-boot.run.profiles=dev`
  - This command runs the application with the specified profile.

- **Set system properties**: `mvn spring-boot:run -Dspring-boot.run.systemProperties="property1=value1,property2=value2"`
  - Example: `mvn spring-boot:run -Dspring-boot.run.systemProperties="spring.profiles.active=dev"`

### Debugging
- **Debug the application**: `mvn spring-boot:run -Dspring-boot.run.jvmArguments="-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=5005"`
  - This command starts the application in debug mode, allowing you to connect a debugger.

### Using Devtools
- **Enable Devtools**: Add the following dependency to your `pom.xml` file.
  ```xml
  <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-devtools</artifactId>
      <optional>true</optional>
  </dependency>
  ```

- **Run with Devtools**: `mvn spring-boot:run`
  - Devtools will automatically detect changes and restart the application.

### Additional Commands
- **Generate a project**: `mvn archetype:generate`
  - This command generates a new Maven project from an archetype.

- **Clean the project**: `mvn clean`
  - This command cleans the project by deleting the `target` directory.

For more detailed information, you can refer to the Spring Boot Maven Plugin documentation[1](https://docs.spring.io/spring-boot/maven-plugin/run.html) and [Baeldung's guide on command-line arguments in Spring Boot](https://www.baeldung.com/spring-boot-command-line-arguments)[2](https://www.baeldung.com/spring-boot-command-line-arguments).

Is there a specific command or feature you need more details on?

For a more detailed list, you can check out the [DigitalOcean Maven Commands Cheat Sheet](https://www.digitalocean.com/community/tutorials/maven-commands-options-cheat-sheet)[1](https://www.digitalocean.com/community/tutorials/maven-commands-options-cheat-sheet) or the [Java Guides Maven Commands Cheat Sheet](https://www.javaguides.net/2024/11/maven-commands-cheat-sheet.html)[2](https://www.javaguides.net/2024/11/maven-commands-cheat-sheet.html).

Is there a specific command or functionality you're interested in?
