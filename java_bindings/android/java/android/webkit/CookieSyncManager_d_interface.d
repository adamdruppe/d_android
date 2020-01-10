module android.java.android.webkit.CookieSyncManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.content.Context_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.webkit.CookieSyncManager_d_interface;

final class CookieSyncManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Runnable",
	];
	@Import static import0.CookieSyncManager getInstance();
	@Import static import0.CookieSyncManager createInstance(import1.Context);
	@Import void sync();
	@Import void resetSync();
	@Import void startSync();
	@Import void stopSync();
	@Import void run();
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
	public static immutable string _javaParameterString = "Landroid/webkit/CookieSyncManager;";
}



