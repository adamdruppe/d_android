module android.java.dalvik.system.DexClassLoader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.ClassLoader_d_interface;

final class DexClassLoader : IJavaObject {
	@Import this(string, string, string, import0.ClassLoader);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("dalvik.system", "DexClassLoader");
}
