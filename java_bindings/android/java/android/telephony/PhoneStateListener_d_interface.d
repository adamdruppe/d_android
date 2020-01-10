module android.java.android.telephony.PhoneStateListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.concurrent.Executor_d_interface;
import import1 = android.java.android.telephony.ServiceState_d_interface;
import import3 = android.java.android.telephony.SignalStrength_d_interface;
import import4 = android.java.java.util.List_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.telephony.CellLocation_d_interface;

final class PhoneStateListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Executor);
	@Import void onServiceStateChanged(import1.ServiceState);
	@Import void onSignalStrengthChanged(int);
	@Import void onMessageWaitingIndicatorChanged(bool);
	@Import void onCallForwardingIndicatorChanged(bool);
	@Import void onCellLocationChanged(import2.CellLocation);
	@Import void onCallStateChanged(int, string);
	@Import void onDataConnectionStateChanged(int);
	@Import void onDataConnectionStateChanged(int, int);
	@Import void onDataActivity(int);
	@Import void onSignalStrengthsChanged(import3.SignalStrength);
	@Import void onCellInfoChanged(import4.List);
	@Import void onUserMobileDataStateChanged(bool);
	@Import void onActiveDataSubscriptionIdChanged(int);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/telephony/PhoneStateListener;";
}



