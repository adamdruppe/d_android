module android.java.android.util.MutableLong_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MutableLong : IJavaObject {
	@Import this(long);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "MutableLong");
}
