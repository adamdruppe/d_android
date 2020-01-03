module android.java.android.telephony.PhoneStateListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.telephony.ServiceState_d_interface;
import import2 = android.java.android.telephony.SignalStrength_d_interface;
import import3 = android.java.java.util.List_d_interface;
import import1 = android.java.android.telephony.CellLocation_d_interface;

final class PhoneStateListener : IJavaObject {
	@Import void onServiceStateChanged(import0.ServiceState);
	@Import void onSignalStrengthChanged(int);
	@Import void onMessageWaitingIndicatorChanged(bool);
	@Import void onCallForwardingIndicatorChanged(bool);
	@Import void onCellLocationChanged(import1.CellLocation);
	@Import void onCallStateChanged(int, string);
	@Import void onDataConnectionStateChanged(int);
	@Import void onDataConnectionStateChanged(int, int);
	@Import void onDataActivity(int);
	@Import void onSignalStrengthsChanged(import2.SignalStrength);
	@Import void onCellInfoChanged(import3.List);
	@Import void onUserMobileDataStateChanged(bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/PhoneStateListener";
}
