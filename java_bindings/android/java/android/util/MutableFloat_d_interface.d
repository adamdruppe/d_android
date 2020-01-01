module android.java.android.util.MutableFloat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MutableFloat : IJavaObject {
	@Import this(float);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "MutableFloat");
}
