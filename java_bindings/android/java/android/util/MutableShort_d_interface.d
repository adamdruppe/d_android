module android.java.android.util.MutableShort_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MutableShort : IJavaObject {
	@Import this(short);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "MutableShort");
}
