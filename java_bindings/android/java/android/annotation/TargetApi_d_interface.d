module android.java.android.annotation.TargetApi_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface TargetApi : IJavaObject {
	@Import int value();
	mixin JavaPackageId!("android.annotation", "TargetApi");
}
