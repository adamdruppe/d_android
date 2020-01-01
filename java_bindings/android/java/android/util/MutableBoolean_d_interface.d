module android.java.android.util.MutableBoolean_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MutableBoolean : IJavaObject {
	@Import this(bool);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "MutableBoolean");
}
