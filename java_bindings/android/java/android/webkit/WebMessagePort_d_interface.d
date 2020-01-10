module android.java.android.webkit.WebMessagePort_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.webkit.WebMessage_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.webkit.WebMessagePort_WebMessageCallback_d_interface;
import import2 = android.java.android.os.Handler_d_interface;

final class WebMessagePort : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void postMessage(import0.WebMessage);
	@Import void close();
	@Import void setWebMessageCallback(import1.WebMessagePort_WebMessageCallback);
	@Import void setWebMessageCallback(import1.WebMessagePort_WebMessageCallback, import2.Handler);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/webkit/WebMessagePort;";
}



