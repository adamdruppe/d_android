module android.java.android.renderscript.Double3_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Double3 : IJavaObject {
	@Import this(double, double, double);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "Double3");
}
