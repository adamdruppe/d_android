module android.java.android.net.wifi.WifiManager_WifiLock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.os.WorkSource_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("WifiManager$WifiLock")
final class WifiManager_WifiLock : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void acquire();
	@Import void release();
	@Import void setReferenceCounted(bool);
	@Import bool isHeld();
	@Import void setWorkSource(import0.WorkSource);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/WifiManager$WifiLock;";
}



