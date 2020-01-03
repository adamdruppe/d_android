module android.java.java.lang.ref_.SoftReference_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.ref_.ReferenceQueue_d_interface;

final class SoftReference : IJavaObject {
	@Import this(IJavaObject);
	@Import this(IJavaObject, import0.ReferenceQueue);
	@Import IJavaObject get();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/ref/SoftReference";
}
