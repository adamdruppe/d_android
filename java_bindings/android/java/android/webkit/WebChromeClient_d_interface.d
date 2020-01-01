module android.java.android.webkit.WebChromeClient_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.webkit.WebView_d_interface;
import import1 = android.java.android.graphics.Bitmap_d_interface;
import import11 = android.java.android.webkit.ValueCallback_d_interface;
import import3 = android.java.android.webkit.WebChromeClient_CustomViewCallback_d_interface;
import import2 = android.java.android.view.View_d_interface;
import import10 = android.java.android.webkit.ConsoleMessage_d_interface;
import import7 = android.java.android.webkit.WebStorage_QuotaUpdater_d_interface;
import import6 = android.java.android.webkit.JsPromptResult_d_interface;
import import4 = android.java.android.os.Message_d_interface;
import import5 = android.java.android.webkit.JsResult_d_interface;
import import8 = android.java.android.webkit.GeolocationPermissions_Callback_d_interface;
import import9 = android.java.android.webkit.PermissionRequest_d_interface;
import import12 = android.java.android.webkit.WebChromeClient_FileChooserParams_d_interface;

final class WebChromeClient : IJavaObject {
	@Import void onProgressChanged(import0.WebView, int);
	@Import void onReceivedTitle(import0.WebView, string);
	@Import void onReceivedIcon(import0.WebView, import1.Bitmap);
	@Import void onReceivedTouchIconUrl(import0.WebView, string, bool);
	@Import void onShowCustomView(import2.View, import3.WebChromeClient_CustomViewCallback);
	@Import void onShowCustomView(import2.View, int, import3.WebChromeClient_CustomViewCallback);
	@Import void onHideCustomView();
	@Import bool onCreateWindow(import0.WebView, bool, bool, import4.Message);
	@Import void onRequestFocus(import0.WebView);
	@Import void onCloseWindow(import0.WebView);
	@Import bool onJsAlert(import0.WebView, string, string, import5.JsResult);
	@Import bool onJsConfirm(import0.WebView, string, string, import5.JsResult);
	@Import bool onJsPrompt(import0.WebView, string, string, string, import6.JsPromptResult);
	@Import bool onJsBeforeUnload(import0.WebView, string, string, import5.JsResult);
	@Import void onExceededDatabaseQuota(string, string, long, long, long, import7.WebStorage_QuotaUpdater);
	@Import void onReachedMaxAppCacheSize(long, long, import7.WebStorage_QuotaUpdater);
	@Import void onGeolocationPermissionsShowPrompt(string, import8.GeolocationPermissions_Callback);
	@Import void onGeolocationPermissionsHidePrompt();
	@Import void onPermissionRequest(import9.PermissionRequest);
	@Import void onPermissionRequestCanceled(import9.PermissionRequest);
	@Import bool onJsTimeout();
	@Import void onConsoleMessage(string, int, string);
	@Import bool onConsoleMessage(import10.ConsoleMessage);
	@Import import1.Bitmap getDefaultVideoPoster();
	@Import import2.View getVideoLoadingProgressView();
	@Import void getVisitedHistory(import11.ValueCallback);
	@Import bool onShowFileChooser(import0.WebView, import11.ValueCallback, import12.WebChromeClient_FileChooserParams);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "WebChromeClient");
}
