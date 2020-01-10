module android.java.java.security.SecureClassLoader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.io.InputStream_d_interface;
import import4 = android.java.java.lang.ClassLoader_d_interface;
import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.net.URL_d_interface;
import import2 = android.java.java.util.Enumeration_d_interface;

final class SecureClassLoader : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Class loadClass(string);
	@Import import1.URL getResource(string);
	@Import import2.Enumeration getResources(string);
	@Import static import1.URL getSystemResource(string);
	@Import static import2.Enumeration getSystemResources(string);
	@Import import3.InputStream getResourceAsStream(string);
	@Import static import3.InputStream getSystemResourceAsStream(string);
	@Import import4.ClassLoader getParent();
	@Import static import4.ClassLoader getSystemClassLoader();
	@Import void setDefaultAssertionStatus(bool);
	@Import void setPackageAssertionStatus(string, bool);
	@Import void setClassAssertionStatus(string, bool);
	@Import void clearAssertionStatus();
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/SecureClassLoader;";
}



