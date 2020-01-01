module android.java.android.renderscript.Long3_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Long3 : IJavaObject {
	@Import this(long, long, long);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "Long3");
}
