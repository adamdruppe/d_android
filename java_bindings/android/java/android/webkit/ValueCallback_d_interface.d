module android.java.android.webkit.ValueCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ValueCallback : IJavaObject {
	@Import void onReceiveValue(IJavaObject);
	public static immutable string _javaParameterString = "Landroid/webkit/ValueCallback";
}
