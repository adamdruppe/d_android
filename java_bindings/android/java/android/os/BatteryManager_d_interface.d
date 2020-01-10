module android.java.android.os.BatteryManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class BatteryManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool isCharging();
	@Import int getIntProperty(int);
	@Import long getLongProperty(int);
	@Import long computeChargeTimeRemaining();
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/BatteryManager;";
}



