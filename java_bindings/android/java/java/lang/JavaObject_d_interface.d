module android.java.java.lang.JavaObject_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("Object")
final class JavaObject : IJavaObject {
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import void wait(long);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang", "Object");
}
