# Scripts to Change the Java Version

To change the Java version on the command line, I have prepared some batch files that you can copy to your system.

[Java OpenJDK versions download](https://jdk.java.net/archive/)

In the files javaX.bat and javaX.ps1, you probably have to adjust some paths to the installed Java versions.

The scripts update the JAVA_HOME environment variable and insert the bin directory at the beginning of the Path variable. That makes it the first directory to be searched for the corresponding executable when you run Java commands such as java or javac.

>[!IMPORTANT]
The Path variable gets longer with each change. Do not worry about it. This only affects the currently opened command line.

To be able to call the scripts from anywhere, you have to add the directory to the "Path" environment variable

If you have installed the latest releases of all Java versions, you can use the scripts without any further adjustments. Open a new command line or PowerShell and enter, for instance, the following commands:

```bash
java11
```

>[!IMPORTANT]
If one of the commands does not activate the expected Java version, please check if the path in the javaX.bat and javaX.ps1 files corresponds to the installation path of the Java version you want to activate.

# Temporary and Permanent Java Version Changes
The commands presented up to this point only affect the currently opened command line or PowerShell. As soon as you open another command line, the default version defined in step 2 is active again (Java 22, if you have not changed anything).

If you want to change the Java version permanently, just add the parameter "perm" to the corresponding command, e.g.

```bash
java11 perm
```

>[!WARNING]
To set the Java version permanently, you must open the command line or PowerShell as an administrator. Otherwise, you will get the error message "ERROR: Access to the registry path is denied.

Check for more info [switch-multiple-java-versions-windows](https://www.happycoders.eu/java/how-to-switch-multiple-java-versions-windows/)