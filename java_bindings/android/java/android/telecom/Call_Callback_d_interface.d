module android.java.android.telecom.Call_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.telecom.Call_d_interface;
import import5 = android.java.android.telecom.Call_RttCall_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import2 = android.java.android.telecom.Call_Details_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.android.telecom.InCallService_VideoCall_d_interface;

@JavaName("Call$Callback")
final class Call_Callback : IJavaObject {
	@Import void onStateChanged(import0.Call, int);
	@Import void onParentChanged(import0.Call, import0.Call);
	@Import void onChildrenChanged(import0.Call, import1.List);
	@Import void onDetailsChanged(import0.Call, import2.Call_Details);
	@Import void onCannedTextResponsesLoaded(import0.Call, import1.List);
	@Import void onPostDialWait(import0.Call, string);
	@Import void onVideoCallChanged(import0.Call, import3.InCallService_VideoCall);
	@Import void onCallDestroyed(import0.Call);
	@Import void onConferenceableCallsChanged(import0.Call, import1.List);
	@Import void onConnectionEvent(import0.Call, string, import4.Bundle);
	@Import void onRttModeChanged(import0.Call, int);
	@Import void onRttStatusChanged(import0.Call, bool, import5.Call_RttCall);
	@Import void onRttRequest(import0.Call, int);
	@Import void onRttInitiationFailure(import0.Call, int);
	@Import void onHandoverComplete(import0.Call);
	@Import void onHandoverFailed(import0.Call, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telecom/Call$Callback";
}
