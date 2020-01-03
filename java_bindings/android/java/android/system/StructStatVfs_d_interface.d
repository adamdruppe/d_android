module android.java.android.system.StructStatVfs_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class StructStatVfs : IJavaObject {
	@Import this(long, long, long, long, long, long, long, long, long, long, long);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/system/StructStatVfs";
}
