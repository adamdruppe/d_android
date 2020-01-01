module android.java.android.renderscript.Int4_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Int4 : IJavaObject {
	@Import this(int, int, int, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "Int4");
}
