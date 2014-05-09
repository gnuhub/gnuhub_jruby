#!/usr/bin/env ruby
require "java"
# java.lang
# http://tool.oschina.net/uploads/apidocs/jdk-zh/java/lang/package-summary.html

# class Object
# http://tool.oschina.net/uploads/apidocs/jdk-zh/java/lang/Object.html
java_import java.lang.Object
java_import java.lang.System
# get java class package clasname
# class java.lang.Object
p Object.java_class

# http://tool.oschina.net/uploads/apidocs/jdk-zh/java/lang/Object.html#clone()
Object.clone
# http://tool.oschina.net/uploads/apidocs/jdk-zh/java/lang/Object.html#equals(java.lang.Object)
Object.equal?(a)

# Class
# http://tool.oschina.net/uploads/apidocs/jdk-zh/java/lang/Class.html

# System
# http://tool.oschina.net/uploads/apidocs/jdk-zh/java/lang/System.html


System.getProperties
System.getProperties.keys
# [
# "java.runtime.name",
# "jruby.home",
# "sun.boot.library.path",
# "java.vm.version",
# "awt.nativeDoubleBuffering",
# "gopherProxySet",
# "mrj.build",
# "java.vm.vendor",
# "java.vendor.url",
# "path.separator",
# "java.vm.name",
# "file.encoding.pkg",
# "sun.java.launcher",
# "user.country",
# "sun.os.patch.level",
# "java.vm.specification.name",
# "user.dir",
# "java.runtime.version",
# "java.awt.graphicsenv",
# "java.endorsed.dirs",
# "os.arch",
# "apple.awt.graphics.UseOpenGL",
# "java.io.tmpdir",
# "line.separator",
# "java.vm.specification.vendor",
# "os.name",
# "jdk.home",
# "sun.jnu.encoding",
# "java.library.path",
# "java.specification.name",
# "java.class.version",
# "java.net.preferIPv4Stack",
# "sun.management.compiler",
# "os.version",
# "http.nonProxyHosts",
# "jffi.boot.library.path",
# "user.home",
# "user.timezone",
# "java.awt.printerjob",
# "file.encoding",
# "java.specification.version",
# "jruby.script",
# "java.class.path",
# "user.name",
# "jruby.shell",
# "apple.awt.graphics.UseQuartz",
# "java.vm.specification.version",
# "sun.java.command",
# "java.home",
# "sun.arch.data.model",
# "user.language",
# "java.specification.vendor",
# "awt.toolkit",
# "java.vm.info",
# "java.version",
# "java.ext.dirs",
# "sun.boot.class.path",
# "java.vendor",
# "file.separator",
# "java.vendor.url.bug",
# "sun.io.unicode.encoding",
# "sun.cpu.endian",
# "mrj.version",
# "socksNonProxyHosts",
# "ftp.nonProxyHosts",
# "sun.awt.exception.handler",
# "sun.cpu.isalist"]