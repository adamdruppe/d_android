module android.java.android.util.MutableDouble_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MutableDouble : IJavaObject {
	@Import this(double);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "MutableDouble");
}
