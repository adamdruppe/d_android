module android.java.android.util.DebugUtils_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class DebugUtils : IJavaObject {
	@Import static bool isObjectSelected(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "DebugUtils");
}
