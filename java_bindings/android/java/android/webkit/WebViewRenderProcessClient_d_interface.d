module android.java.android.webkit.WebViewRenderProcessClient_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.webkit.WebView_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.webkit.WebViewRenderProcess_d_interface;

final class WebViewRenderProcessClient : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onRenderProcessUnresponsive(import0.WebView, import1.WebViewRenderProcess);
	@Import void onRenderProcessResponsive(import0.WebView, import1.WebViewRenderProcess);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/webkit/WebViewRenderProcessClient;";
}



