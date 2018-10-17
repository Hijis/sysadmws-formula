{% set java_version = '1.8.0_191' %}
java_home: /opt/java/jdk{{ java_version }}
java:
  prefix: /usr/share/java
  java_symlink: /usr/bin/java
  javac_symlink: /usr/bin/javac
  dl_opts: -b oraclelicense=accept-securebackup-cookie -L -s
  archive_type: tar
  version_name: jdk{{ java_version }}
  source_url: http://download.oracle.com/otn-pub/java/jdk/8u191-b12/2787e4a523244c269598db4e85c51e0c/jre-8u191-linux-x64.tar.gz
  source_hash: sha256=813f48192558fea793af22c96b1b708694bffe36111a33d354f312c1c1ae4bf2
  jre_lib_sec: /usr/share/java/jdk{{ java_version }}/jre/lib/security
  java_real_home: /usr/share/java/jdk{{ java_version }}
  java_realcmd: /usr/share/java/jdk{{ java_version }}/bin/java
  javac_realcmd: /usr/share/java/jdk{{ java_version }}/bin/javac
