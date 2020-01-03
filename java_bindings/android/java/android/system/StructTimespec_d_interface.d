module android.java.android.system.StructTimespec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.system.StructTimespec_d_interface;

final class StructTimespec : IJavaObject {
	@Import this(long, long);
	@Import int compareTo(import0.StructTimespec);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/system/StructTimespec";
}
