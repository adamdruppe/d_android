module android.java.android.webkit.WebView_VisualStateCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("WebView$VisualStateCallback")
final class WebView_VisualStateCallback : IJavaObject {
	@Import void onComplete(long);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "WebView$VisualStateCallback");
}
