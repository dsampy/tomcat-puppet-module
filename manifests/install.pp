class tomcat::install {
	wget::fetch { "Download Tomcat":
	  source      => 'http://mirror.sdunix.com/apache/tomcat/tomcat-7/v7.0.50/bin/apache-tomcat-7.0.50.tar.gz',
	  destination => '/tmp/apache-tomcat-7.0.50.tar.gz',
	  timeout     => 0,
	  verbose     => false,
	}

	wget::fetch { "Download Tomcat Native Connector":
	  source      => 'http://mirror.nexcess.net/apache//tomcat/tomcat-connectors/native/1.1.29/source/tomcat-native-1.1.29-src.tar.gz',
	  destination => '/tmp/tomcat-native-1.1.29-src.tar.gz',
	  timeout     => 0,
	  verbose     => false,
	}
}
