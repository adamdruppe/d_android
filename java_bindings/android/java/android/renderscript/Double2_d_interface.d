module android.java.android.renderscript.Double2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Double2 : IJavaObject {
	@Import this(double, double);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "Double2");
}
