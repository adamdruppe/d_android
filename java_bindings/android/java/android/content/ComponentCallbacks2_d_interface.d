module android.java.android.content.ComponentCallbacks2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.content.res.Configuration_d_interface;

final class ComponentCallbacks2 : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/content/ComponentCallbacks",
	];
	@Import void onTrimMemory(int);
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void onConfigurationChanged(import1.Configuration);
	@Import void onLowMemory();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/ComponentCallbacks2;";
}



