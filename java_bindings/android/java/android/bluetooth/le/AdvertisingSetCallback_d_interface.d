module android.java.android.bluetooth.le.AdvertisingSetCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.bluetooth.le.AdvertisingSet_d_interface;

final class AdvertisingSetCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onAdvertisingSetStarted(import0.AdvertisingSet, int, int);
	@Import void onAdvertisingSetStopped(import0.AdvertisingSet);
	@Import void onAdvertisingEnabled(import0.AdvertisingSet, bool, int);
	@Import void onAdvertisingDataSet(import0.AdvertisingSet, int);
	@Import void onScanResponseDataSet(import0.AdvertisingSet, int);
	@Import void onAdvertisingParametersUpdated(import0.AdvertisingSet, int, int);
	@Import void onPeriodicAdvertisingParametersUpdated(import0.AdvertisingSet, int);
	@Import void onPeriodicAdvertisingDataSet(import0.AdvertisingSet, int);
	@Import void onPeriodicAdvertisingEnabled(import0.AdvertisingSet, bool, int);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/bluetooth/le/AdvertisingSetCallback;";
}



