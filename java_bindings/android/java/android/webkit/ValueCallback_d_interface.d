module android.java.android.webkit.ValueCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ValueCallback : IJavaObject {
	@Import void onReceiveValue(IJavaObject);
	mixin JavaPackageId!("android.webkit", "ValueCallback");
}
