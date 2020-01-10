module android.java.android.webkit.PluginStub_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.View_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class PluginStub : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.View getEmbeddedView(int, import1.Context);
	@Import import0.View getFullScreenView(int, import1.Context);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/webkit/PluginStub;";
}



