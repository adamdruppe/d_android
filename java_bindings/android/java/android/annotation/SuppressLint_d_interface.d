module android.java.android.annotation.SuppressLint_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface SuppressLint : IJavaObject {
	@Import string[] value();
	mixin JavaPackageId!("android.annotation", "SuppressLint");
}
