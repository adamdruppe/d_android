module android.java.android.webkit.WebViewClient_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.webkit.WebView_d_interface;
import import2 = android.java.android.graphics.Bitmap_d_interface;
import import3 = android.java.android.webkit.WebResourceResponse_d_interface;
import import7 = android.java.android.net.http.SslError_d_interface;
import import12 = android.java.android.webkit.SafeBrowsingResponse_d_interface;
import import8 = android.java.android.webkit.ClientCertRequest_d_interface;
import import9 = android.java.android.webkit.HttpAuthHandler_d_interface;
import import10 = android.java.android.view.KeyEvent_d_interface;
import import1 = android.java.android.webkit.WebResourceRequest_d_interface;
import import5 = android.java.android.webkit.WebResourceError_d_interface;
import import4 = android.java.android.os.Message_d_interface;
import import11 = android.java.android.webkit.RenderProcessGoneDetail_d_interface;
import import6 = android.java.android.webkit.SslErrorHandler_d_interface;

final class WebViewClient : IJavaObject {
	@Import bool shouldOverrideUrlLoading(import0.WebView, string);
	@Import bool shouldOverrideUrlLoading(import0.WebView, import1.WebResourceRequest);
	@Import void onPageStarted(import0.WebView, string, import2.Bitmap);
	@Import void onPageFinished(import0.WebView, string);
	@Import void onLoadResource(import0.WebView, string);
	@Import void onPageCommitVisible(import0.WebView, string);
	@Import import3.WebResourceResponse shouldInterceptRequest(import0.WebView, string);
	@Import import3.WebResourceResponse shouldInterceptRequest(import0.WebView, import1.WebResourceRequest);
	@Import void onTooManyRedirects(import0.WebView, import4.Message, import4.Message);
	@Import void onReceivedError(import0.WebView, int, string, string);
	@Import void onReceivedError(import0.WebView, import1.WebResourceRequest, import5.WebResourceError);
	@Import void onReceivedHttpError(import0.WebView, import1.WebResourceRequest, import3.WebResourceResponse);
	@Import void onFormResubmission(import0.WebView, import4.Message, import4.Message);
	@Import void doUpdateVisitedHistory(import0.WebView, string, bool);
	@Import void onReceivedSslError(import0.WebView, import6.SslErrorHandler, import7.SslError);
	@Import void onReceivedClientCertRequest(import0.WebView, import8.ClientCertRequest);
	@Import void onReceivedHttpAuthRequest(import0.WebView, import9.HttpAuthHandler, string, string);
	@Import bool shouldOverrideKeyEvent(import0.WebView, import10.KeyEvent);
	@Import void onUnhandledKeyEvent(import0.WebView, import10.KeyEvent);
	@Import void onScaleChanged(import0.WebView, float, float);
	@Import void onReceivedLoginRequest(import0.WebView, string, string, string);
	@Import bool onRenderProcessGone(import0.WebView, import11.RenderProcessGoneDetail);
	@Import void onSafeBrowsingHit(import0.WebView, import1.WebResourceRequest, int, import12.SafeBrowsingResponse);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "WebViewClient");
}
