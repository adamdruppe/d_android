module android.java.dalvik.system.PathClassLoader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.ClassLoader_d_interface;

final class PathClassLoader : IJavaObject {
	@Import this(string, import0.ClassLoader);
	@Import this(string, string, import0.ClassLoader);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ldalvik/system/PathClassLoader";
}
