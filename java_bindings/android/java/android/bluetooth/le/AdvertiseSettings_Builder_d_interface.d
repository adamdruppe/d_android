module android.java.android.bluetooth.le.AdvertiseSettings_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.bluetooth.le.AdvertiseSettings_Builder_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.bluetooth.le.AdvertiseSettings_d_interface;

@JavaName("AdvertiseSettings$Builder")
final class AdvertiseSettings_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.AdvertiseSettings_Builder setAdvertiseMode(int);
	@Import import0.AdvertiseSettings_Builder setTxPowerLevel(int);
	@Import import0.AdvertiseSettings_Builder setConnectable(bool);
	@Import import0.AdvertiseSettings_Builder setTimeout(int);
	@Import import1.AdvertiseSettings build();
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
	public static immutable string _javaParameterString = "Landroid/bluetooth/le/AdvertiseSettings$Builder;";
}



