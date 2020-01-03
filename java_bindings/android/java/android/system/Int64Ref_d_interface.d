module android.java.android.system.Int64Ref_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Int64Ref : IJavaObject {
	@Import this(long);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/system/Int64Ref";
}
