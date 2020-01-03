module android.java.java.util.ServiceLoader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.ServiceLoader_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.lang.ClassLoader_d_interface;
import import0 = android.java.java.util.Iterator_d_interface;

final class ServiceLoader : IJavaObject {
	@Import void reload();
	@Import import0.Iterator iterator();
	@Import static import1.ServiceLoader load(import2.Class, import3.ClassLoader);
	@Import static import1.ServiceLoader load(import2.Class);
	@Import static import1.ServiceLoader loadInstalled(import2.Class);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/ServiceLoader";
}
