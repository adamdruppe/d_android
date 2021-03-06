module android.java.android.telecom.Call_Details_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.net.Uri_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.telecom.StatusHints_d_interface;
import import1 = android.java.android.telecom.PhoneAccountHandle_d_interface;
import import5 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.telecom.DisconnectCause_d_interface;
import import3 = android.java.android.telecom.GatewayInfo_d_interface;

@JavaName("Call$Details")
final class Call_Details : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static bool can(int, int);
	@Import bool can(int);
	@Import static string capabilitiesToString(int);
	@Import static bool hasProperty(int, int);
	@Import bool hasProperty(int);
	@Import static string propertiesToString(int);
	@Import import0.Uri getHandle();
	@Import int getHandlePresentation();
	@Import string getCallerDisplayName();
	@Import int getCallerDisplayNamePresentation();
	@Import import1.PhoneAccountHandle getAccountHandle();
	@Import int getCallCapabilities();
	@Import int getCallProperties();
	@Import import2.DisconnectCause getDisconnectCause();
	@Import long getConnectTimeMillis();
	@Import import3.GatewayInfo getGatewayInfo();
	@Import int getVideoState();
	@Import import4.StatusHints getStatusHints();
	@Import import5.Bundle getExtras();
	@Import import5.Bundle getIntentExtras();
	@Import long getCreationTimeMillis();
	@Import int getCallDirection();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import6.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telecom/Call$Details;";
}



