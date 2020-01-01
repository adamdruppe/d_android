module android.java.android.util.MutableChar_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MutableChar : IJavaObject {
	@Import this(wchar);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "MutableChar");
}
