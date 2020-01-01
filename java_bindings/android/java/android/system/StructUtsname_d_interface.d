module android.java.android.system.StructUtsname_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class StructUtsname : IJavaObject {
	@Import this(string, string, string, string, string);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.system", "StructUtsname");
}
