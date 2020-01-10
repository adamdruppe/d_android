module android.java.dalvik.system.InMemoryDexClassLoader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.lang.ClassLoader_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.nio.ByteBuffer_d_interface;
import import3 = android.java.java.net.URL_d_interface;
import import4 = android.java.java.util.Enumeration_d_interface;

final class InMemoryDexClassLoader : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.ByteBuffer, string, import1.ClassLoader[]);
	@Import this(import0.ByteBuffer, import1.ClassLoader[]);
	@Import this(import0.ByteBuffer, import1.ClassLoader);
	@Import string findLibrary(string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import2.Class loadClass(string);
	@Import import3.URL getResource(string);
	@Import import4.Enumeration getResources(string);
	@Import static import3.URL getSystemResource(string);
	@Import static import4.Enumeration getSystemResources(string);
	@Import import5.InputStream getResourceAsStream(string);
	@Import static import5.InputStream getSystemResourceAsStream(string);
	@Import import1.ClassLoader getParent();
	@Import static import1.ClassLoader getSystemClassLoader();
	@Import void setDefaultAssertionStatus(bool);
	@Import void setPackageAssertionStatus(string, bool);
	@Import void setClassAssertionStatus(string, bool);
	@Import void clearAssertionStatus();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ldalvik/system/InMemoryDexClassLoader;";
}



