module android.java.android.webkit.WebChromeClient_CustomViewCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("WebChromeClient$CustomViewCallback")
interface WebChromeClient_CustomViewCallback : IJavaObject {
	@Import void onCustomViewHidden();
	mixin JavaPackageId!("android.webkit", "WebChromeClient$CustomViewCallback");
}
