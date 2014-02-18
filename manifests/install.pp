class tomcat::install {
	wget::fetch { "Download Tomcat":
	  source      => 'http://10.0.2.2:8081/nexus/service/local/repositories/public/content/org/apache/tomcat/tomcat/7.0.50/tomcat-7.0.50.tar.gz',
	  destination => '/tmp/apache-tomcat-7.0.50.tar.gz',
	  timeout     => 0,
	  verbose     => false,
	}

	wget::fetch { "Download Tomcat Native Connector":
	  source      => 'http://10.0.2.2:8081/nexus/service/local/repositories/public/content/org/apache/tomcat/tomcat-native/1.1.29/tomcat-native-1.1.29-src.tar.gz',
	  destination => '/tmp/tomcat-native-1.1.29-src.tar.gz',
	  timeout     => 0,
	  verbose     => false,
	}
}
