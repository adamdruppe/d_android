module android.java.dalvik.system.DelegateLastClassLoader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.ClassLoader_d_interface;
import import1 = android.java.java.net.URL_d_interface;
import import2 = android.java.java.util.Enumeration_d_interface;

final class DelegateLastClassLoader : IJavaObject {
	@Import this(string, import0.ClassLoader);
	@Import this(string, string, import0.ClassLoader);
	@Import import1.URL getResource(string);
	@Import import2.Enumeration getResources(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ldalvik/system/DelegateLastClassLoader";
}
