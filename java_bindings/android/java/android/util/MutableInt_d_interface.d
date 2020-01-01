module android.java.android.util.MutableInt_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MutableInt : IJavaObject {
	@Import this(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "MutableInt");
}
