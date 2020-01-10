module android.java.android.webkit.WebMessagePort_WebMessageCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.webkit.WebMessage_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.webkit.WebMessagePort_d_interface;

@JavaName("WebMessagePort$WebMessageCallback")
final class WebMessagePort_WebMessageCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onMessage(import0.WebMessagePort, import1.WebMessage);
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
	public static immutable string _javaParameterString = "Landroid/webkit/WebMessagePort$WebMessageCallback;";
}



