module android.java.java.net.URLClassLoader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.net.URLClassLoader_d_interface;
import import2 = android.java.java.net.URLStreamHandlerFactory_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.net.URL_d_interface;
import import3 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.lang.ClassLoader_d_interface;
import import4 = android.java.java.util.Enumeration_d_interface;

final class URLClassLoader : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Closeable",
	];
	@Import this(import0.URL, import1.ClassLoader[]);
	@Import this(import0.URL[]);
	@Import this(import0.URL, import1.ClassLoader, import2.URLStreamHandlerFactory[]);
	@Import import3.InputStream getResourceAsStream(string);
	@Import void close();
	@Import import0.URL[] getURLs();
	@Import import0.URL findResource(string);
	@Import import4.Enumeration findResources(string);
	@Import static import5.URLClassLoader newInstance(import0.URL, import1.ClassLoader[]);
	@Import static import5.URLClassLoader newInstance(import0.URL[]);
	@Import import6.Class loadClass(string);
	@Import import0.URL getResource(string);
	@Import import4.Enumeration getResources(string);
	@Import static import0.URL getSystemResource(string);
	@Import static import4.Enumeration getSystemResources(string);
	@Import static import3.InputStream getSystemResourceAsStream(string);
	@Import import1.ClassLoader getParent();
	@Import static import1.ClassLoader getSystemClassLoader();
	@Import void setDefaultAssertionStatus(bool);
	@Import void setPackageAssertionStatus(string, bool);
	@Import void setClassAssertionStatus(string, bool);
	@Import void clearAssertionStatus();
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/URLClassLoader;";
}



