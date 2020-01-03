module android.java.dalvik.system.BaseDexClassLoader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.ClassLoader_d_interface;
import import0 = android.java.java.io.File_d_interface;

final class BaseDexClassLoader : IJavaObject {
	@Import this(string, import0.File, string, import1.ClassLoader);
	@Import string findLibrary(string);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ldalvik/system/BaseDexClassLoader";
}
