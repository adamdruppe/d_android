module android.java.android.renderscript.Long4_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Long4 : IJavaObject {
	@Import this(long, long, long, long);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "Long4");
}
