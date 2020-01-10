module android.java.android.net.wifi.aware.WifiAwareManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.net.wifi.aware.IdentityChangedListener_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.net.wifi.aware.AttachCallback_d_interface;
import import0 = android.java.android.net.wifi.aware.Characteristics_d_interface;
import import2 = android.java.android.os.Handler_d_interface;

final class WifiAwareManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool isAvailable();
	@Import import0.Characteristics getCharacteristics();
	@Import void attach(import1.AttachCallback, import2.Handler);
	@Import void attach(import1.AttachCallback, import3.IdentityChangedListener, import2.Handler);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/net/wifi/aware/WifiAwareManager;";
}



