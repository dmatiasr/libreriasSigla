#Archivo para instalar las librerias de forma manual:
# Crea en el repositorio .m2 todas las dependencias de SIGla.
# Es necesario que tanto el POM del cliente como del server tengan las respectivas 
# dependencias declaradas para que ellas puedan linkear desde el .m2 hacia el /bin correspondiente 
# los binarios necesarios para que funcione el proyecto.
# Descomentar quitando el numeral para instalar las dependencias que sean necesarias.
#
# Forma de ejecutar este archivo : situarse desde una termina dentro de la carpeta "libreriasInstalacionManual" y
# ejecutar sh instalarLibrerias.sh

mvn install:install-file -DgroupId=antlr -DartifactId=antlr -Dversion=2.7.7 -Dpackaging=jar -Dfile=antlr-2.7.7.jar
#mvn install:install-file -DgroupId=javax.transaction -DartifactId=jta -Dversion=1.1 -Dpackaging=jar -Dfile=jta-1_1.jar
##mvn install:install-file -DgroupId=javassist -DartifactId=javassist -Dversion=3.12.1.GA -Dpackaging=jar -Dfile=javassist-3.12.1.GA.jar
##mvn install:install-file -DgroupId=jasperreports -DartifactId=jasperreports -Dversion=4.0.1 -Dpackaging=jar -Dfile=jasperreports-4.0.1.jar
##mvn install:install-file -DgroupId=jasperreports-applet -DartifactId=jasperreports-applet -Dversion=4.0.1 -Dpackaging=jar -Dfile=jasperreports-applet-4.0.1.jar
##mvn install:install-file -DgroupId=jasperreports-fonts -DartifactId=jasperreports-fonts -Dversion=4.0.1 -Dpackaging=jar -Dfile=jasperreports-fonts-4.0.1.jar
##mvn install:install-file -DgroupId=jasperreports-javaflow -DartifactId=jasperreports-javaflow -Dversion=4.0.1 -Dpackaging=jar -Dfile=jasperreports-javaflow-4.0.1.jar
##mvn install:install-file -DgroupId=log4j -DartifactId=log4j -Dversion=1.2.12 -Dpackaging=jar -Dfile=log4j-1.2.12.jar
##mvn install:install-file -DgroupId=jfree -DartifactId=jfreechart -Dversion=1.0.13 -Dpackaging=jar -Dfile=jfreechart-1.0.13.jar
#mvn install:install-file -DgroupId=ar.com.fdvs -DartifactId=DynamicJasper -Dversion=4.0.1 -Dpackaging=jar -Dfile=DynamicJasper-4.0.1.jar
#mvn install:install-file -DgroupId=apache-beanutils -DartifactId=commons-beanutils -Dversion=1.7.0 -Dpackaging=jar -Dfile=commons-beanutils-1.7.0.jar
#mvn install:install-file -DgroupId=apache-collections -DartifactId=commons-collections -Dversion=3.1 -Dpackaging=jar -Dfile=commons-collections-3.1.jar
#mvn install:install-file -DgroupId=commons-logging -DartifactId=commons-logging -Dversion=1.1.1 -Dpackaging=jar -Dfile=commons-logging-1.1.1.jar
#mvn install:install-file -DgroupId=org.eclipse.jdt -DartifactId=core -Dversion=3.1.1 -Dpackaging=jar -Dfile=core-3.1.1.jar
#mvn install:install-file -DgroupId=com.lowagie -DartifactId=itext -Dversion=2.1.7 -Dpackaging=jar -Dfile=itext-2.1.7.jar
#mvn install:install-file -DgroupId=org.apache.poi -DartifactId=poi -Dversion=3.7 -Dpackaging=jar -Dfile=poi-3.7.jar
#mvn install:install-file -DgroupId=javax.xml -DartifactId=jaxp-api -Dversion=1.4.2 -Dpackaging=jar -Dfile=jaxp-ri-1.4.2.jar
#mvn install:install-file -DgroupId=commons-digester -DartifactId=commons-digester -Dversion=2.0 -Dpackaging=jar -Dfile=commons-digester-2.0.jar
#mvn install:install-file -DgroupId=org.swinglabs -DartifactId=swingx -Dversion=1.6.1 -Dpackaging=jar -Dfile=swingx-1.6.1.jar
#mvn install:install-file -DgroupId=org.swinglabs -DartifactId=swing-layout -Dversion=1.0.3 -Dpackaging=jar -Dfile=swing-layout-1.0.3.jar
#mvn install:install-file -DgroupId=mysql -DartifactId=mysql-connector-java -Dversion=5.1.14 -Dpackaging=jar -Dfile=mysql-connector-java-5.1.14-bin.jar
#mvn install:install-file -DgroupId=org.friexas -DartifactId=jcalendar -Dversion=1.1.1 -Dpackaging=jar -Dfile=jcalendar-1.1.1.jar
#mvn install:install-file -DgroupId=com.toedter -DartifactId=jcalendar -Dversion=1.1.4 -Dpackaging=jar -Dfile=jcalendar-1.1.4.jar
#mvn install:install-file -DgroupId=net.sourceforge.barbecue -DartifactId=barbecue -Dversion=1.5-beta1 -Dpackaging=jar -Dfile=barbecue-1.5-beta1.jar
#mvn install:install-file -DgroupId=org.slf4j -DartifactId=slf4j-api -Dversion=1.5.8 -Dpackaging=jar -Dfile=slf4j-api-1.5.8.jar
#mvn install:install-file -DgroupId=org.slf4j -DartifactId=slf4j-log4j12 -Dversion=1.5.8 -Dpackaging=jar -Dfile=slf4j-log4j12-1.5.8.jar
#mvn install:install-file -DgroupId=org.hibernate -DartifactId=hibernate-entitymanager -Dversion=3.5.0-Final -Dpackaging=jar -Dfile=hibernate-entitymanager-3.5.0-Final.jar
#mvn install:install-file -DgroupId=org.hibernate -DartifactId=hibernate-core -Dversion=3.5.1-Final -Dpackaging=jar -Dfile=hibernate-core-3.5.1-Final.jar
#mvn install:install-file -DgroupId=dom4j -DartifactId=dom4j -Dversion=1.6.1 -Dpackaging=jar -Dfile=dom4j-1.6.1.jar
#mvn install:install-file -DgroupId=commons-collections -DartifactId=commons-collections -Dversion=3.2.1 -Dpackaging=jar -Dfile=commons.collections-3.2.1.jar