module android.java.android.location.GnssMeasurementsEvent_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.location.GnssMeasurementsEvent_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("GnssMeasurementsEvent$Callback")
final class GnssMeasurementsEvent_Callback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onGnssMeasurementsReceived(import0.GnssMeasurementsEvent);
	@Import void onStatusChanged(int);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/location/GnssMeasurementsEvent$Callback;";
}



