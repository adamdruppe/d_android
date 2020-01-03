module android.java.java.lang.ref_.WeakReference_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.ref_.ReferenceQueue_d_interface;

final class WeakReference : IJavaObject {
	@Import this(IJavaObject);
	@Import this(IJavaObject, import0.ReferenceQueue);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/ref/WeakReference";
}
