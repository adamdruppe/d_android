module android.java.android.renderscript.Long2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Long2 : IJavaObject {
	@Import this(long, long);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "Long2");
}
