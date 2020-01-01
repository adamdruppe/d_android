module android.java.android.renderscript.Int2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Int2 : IJavaObject {
	@Import this(int, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "Int2");
}
