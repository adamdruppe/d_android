module android.java.android.webkit.WebView_WebViewTransport_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.webkit.WebView_d_interface;

@JavaName("WebView$WebViewTransport")
final class WebView_WebViewTransport : IJavaObject {
	@Import this(import0.WebView);
	@Import void setWebView(import0.WebView);
	@Import import0.WebView getWebView();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "WebView$WebViewTransport");
}
