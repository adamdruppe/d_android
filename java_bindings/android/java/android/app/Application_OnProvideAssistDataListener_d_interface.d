module android.java.android.app.Application_OnProvideAssistDataListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.app.Activity_d_interface;

@JavaName("Application$OnProvideAssistDataListener")
final class Application_OnProvideAssistDataListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onProvideAssistData(import0.Activity, import1.Bundle);
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
	public static immutable string _javaParameterString = "Landroid/app/Application$OnProvideAssistDataListener;";
}



