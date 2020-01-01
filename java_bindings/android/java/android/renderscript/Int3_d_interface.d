module android.java.android.renderscript.Int3_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Int3 : IJavaObject {
	@Import this(int, int, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "Int3");
}
