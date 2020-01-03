module android.java.android.system.StructStat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.system.StructTimespec_d_interface;

final class StructStat : IJavaObject {
	@Import this(long, long, int, long, int, int, long, long, long, long, long, long, long);
	@Import this(long, long, int, long, int, int, long, long, import0.StructTimespec, import0.StructTimespec, import0.StructTimespec, long, long);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/system/StructStat";
}
