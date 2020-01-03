module android.java.dalvik.system.DexFile_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.lang.ClassLoader_d_interface;
import import1 = android.java.dalvik.system.DexFile_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.util.Enumeration_d_interface;
import import0 = android.java.java.io.File_d_interface;

final class DexFile : IJavaObject {
	@Import this(import0.File);
	@Import this(string);
	@Import static import1.DexFile loadDex(string, string, int);
	@Import string getName();
	@Import @JavaName("toString") string toString_();
	@Import void close();
	@Import import2.Class loadClass(string, import3.ClassLoader);
	@Import import4.Enumeration entries();
	@Import static bool isDexOptNeeded(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ldalvik/system/DexFile";
}
