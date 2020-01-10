module android.java.android.webkit.WebMessage_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.webkit.WebMessagePort_d_interface;

final class WebMessage : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import this(string, import0.WebMessagePort[]);
	@Import string getData();
	@Import import0.WebMessagePort[] getPorts();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/webkit/WebMessage;";
}



