module android.java.dalvik.system.DelegateLastClassLoader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.io.InputStream_d_interface;
import import0 = android.java.java.lang.ClassLoader_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.net.URL_d_interface;
import import2 = android.java.java.util.Enumeration_d_interface;

final class DelegateLastClassLoader : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string, import0.ClassLoader);
	@Import this(string, string, import0.ClassLoader);
	@Import this(string, string, import0.ClassLoader, bool);
	@Import import1.URL getResource(string);
	@Import import2.Enumeration getResources(string);
	@Import string findLibrary(string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import3.Class loadClass(string);
	@Import static import1.URL getSystemResource(string);
	@Import static import2.Enumeration getSystemResources(string);
	@Import import4.InputStream getResourceAsStream(string);
	@Import static import4.InputStream getSystemResourceAsStream(string);
	@Import import0.ClassLoader getParent();
	@Import static import0.ClassLoader getSystemClassLoader();
	@Import void setDefaultAssertionStatus(bool);
	@Import void setPackageAssertionStatus(string, bool);
	@Import void setClassAssertionStatus(string, bool);
	@Import void clearAssertionStatus();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ldalvik/system/DelegateLastClassLoader;";
}



