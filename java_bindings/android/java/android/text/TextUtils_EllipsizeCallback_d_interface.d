module android.java.android.text.TextUtils_EllipsizeCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("TextUtils$EllipsizeCallback")
interface TextUtils_EllipsizeCallback : IJavaObject {
	@Import void ellipsized(int, int);
	mixin JavaPackageId!("android.text", "TextUtils$EllipsizeCallback");
}
