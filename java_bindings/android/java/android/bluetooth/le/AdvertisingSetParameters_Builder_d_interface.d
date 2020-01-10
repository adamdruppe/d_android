module android.java.android.bluetooth.le.AdvertisingSetParameters_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.bluetooth.le.AdvertisingSetParameters_d_interface;
import import0 = android.java.android.bluetooth.le.AdvertisingSetParameters_Builder_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("AdvertisingSetParameters$Builder")
final class AdvertisingSetParameters_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.AdvertisingSetParameters_Builder setConnectable(bool);
	@Import import0.AdvertisingSetParameters_Builder setScannable(bool);
	@Import import0.AdvertisingSetParameters_Builder setLegacyMode(bool);
	@Import import0.AdvertisingSetParameters_Builder setAnonymous(bool);
	@Import import0.AdvertisingSetParameters_Builder setIncludeTxPower(bool);
	@Import import0.AdvertisingSetParameters_Builder setPrimaryPhy(int);
	@Import import0.AdvertisingSetParameters_Builder setSecondaryPhy(int);
	@Import import0.AdvertisingSetParameters_Builder setInterval(int);
	@Import import0.AdvertisingSetParameters_Builder setTxPowerLevel(int);
	@Import import1.AdvertisingSetParameters build();
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
	public static immutable string _javaParameterString = "Landroid/bluetooth/le/AdvertisingSetParameters$Builder;";
}



