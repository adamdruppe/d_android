module android.java.android.bluetooth.le.PeriodicAdvertisingParameters_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.bluetooth.le.PeriodicAdvertisingParameters_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.bluetooth.le.PeriodicAdvertisingParameters_Builder_d_interface;

@JavaName("PeriodicAdvertisingParameters$Builder")
final class PeriodicAdvertisingParameters_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.PeriodicAdvertisingParameters_Builder setIncludeTxPower(bool);
	@Import import0.PeriodicAdvertisingParameters_Builder setInterval(int);
	@Import import1.PeriodicAdvertisingParameters build();
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
	public static immutable string _javaParameterString = "Landroid/bluetooth/le/PeriodicAdvertisingParameters$Builder;";
}



