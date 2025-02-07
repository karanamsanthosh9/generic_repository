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

For a more detailed list, you can check out the [DigitalOcean Maven Commands Cheat Sheet](https://www.digitalocean.com/community/tutorials/maven-commands-options-cheat-sheet)[1](https://www.digitalocean.com/community/tutorials/maven-commands-options-cheat-sheet) or the [Java Guides Maven Commands Cheat Sheet](https://www.javaguides.net/2024/11/maven-commands-cheat-sheet.html)[2](https://www.javaguides.net/2024/11/maven-commands-cheat-sheet.html).

Is there a specific command or functionality you're interested in?
