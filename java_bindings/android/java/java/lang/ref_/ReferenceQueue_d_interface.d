module android.java.java.lang.ref_.ReferenceQueue_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.ref_.Reference_d_interface;

final class ReferenceQueue : IJavaObject {
	@Import import0.Reference poll();
	@Import import0.Reference remove(long);
	@Import import0.Reference remove();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/ref/ReferenceQueue";
}
