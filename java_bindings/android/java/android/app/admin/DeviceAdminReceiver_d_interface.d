module android.java.android.app.admin.DeviceAdminReceiver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.content.Intent_d_interface;
import import4 = android.java.java.lang.CharSequence_d_interface;
import import9 = android.java.android.os.IBinder_d_interface;
import import0 = android.java.android.app.admin.DevicePolicyManager_d_interface;
import import6 = android.java.android.net.Uri_d_interface;
import import2 = android.java.android.content.ComponentName_d_interface;
import import11 = android.java.java.lang.Class_d_interface;
import import8 = android.java.android.content.BroadcastReceiver_PendingResult_d_interface;
import import7 = android.java.android.os.PersistableBundle_d_interface;
import import10 = android.java.android.os.Bundle_d_interface;
import import5 = android.java.android.os.UserHandle_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class DeviceAdminReceiver : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.DevicePolicyManager getManager(import1.Context);
	@Import import2.ComponentName getWho(import1.Context);
	@Import void onEnabled(import1.Context, import3.Intent);
	@Import import4.CharSequence onDisableRequested(import1.Context, import3.Intent);
	@Import void onDisabled(import1.Context, import3.Intent);
	@Import void onPasswordChanged(import1.Context, import3.Intent);
	@Import void onPasswordChanged(import1.Context, import3.Intent, import5.UserHandle);
	@Import void onPasswordFailed(import1.Context, import3.Intent);
	@Import void onPasswordFailed(import1.Context, import3.Intent, import5.UserHandle);
	@Import void onPasswordSucceeded(import1.Context, import3.Intent);
	@Import void onPasswordSucceeded(import1.Context, import3.Intent, import5.UserHandle);
	@Import void onPasswordExpiring(import1.Context, import3.Intent);
	@Import void onPasswordExpiring(import1.Context, import3.Intent, import5.UserHandle);
	@Import void onProfileProvisioningComplete(import1.Context, import3.Intent);
	@Import void onReadyForUserInitialization(import1.Context, import3.Intent);
	@Import void onLockTaskModeEntering(import1.Context, import3.Intent, string);
	@Import void onLockTaskModeExiting(import1.Context, import3.Intent);
	@Import string onChoosePrivateKeyAlias(import1.Context, import3.Intent, int, import6.Uri, string);
	@Import void onSystemUpdatePending(import1.Context, import3.Intent, long);
	@Import void onBugreportSharingDeclined(import1.Context, import3.Intent);
	@Import void onBugreportShared(import1.Context, import3.Intent, string);
	@Import void onBugreportFailed(import1.Context, import3.Intent, int);
	@Import void onSecurityLogsAvailable(import1.Context, import3.Intent);
	@Import void onNetworkLogsAvailable(import1.Context, import3.Intent, long, int);
	@Import void onUserAdded(import1.Context, import3.Intent, import5.UserHandle);
	@Import void onUserRemoved(import1.Context, import3.Intent, import5.UserHandle);
	@Import void onUserStarted(import1.Context, import3.Intent, import5.UserHandle);
	@Import void onUserStopped(import1.Context, import3.Intent, import5.UserHandle);
	@Import void onUserSwitched(import1.Context, import3.Intent, import5.UserHandle);
	@Import void onTransferOwnershipComplete(import1.Context, import7.PersistableBundle);
	@Import void onTransferAffiliatedProfileOwnershipComplete(import1.Context, import5.UserHandle);
	@Import void onReceive(import1.Context, import3.Intent);
	@Import import8.BroadcastReceiver_PendingResult goAsync();
	@Import import9.IBinder peekService(import1.Context, import3.Intent);
	@Import void setResultCode(int);
	@Import int getResultCode();
	@Import void setResultData(string);
	@Import string getResultData();
	@Import void setResultExtras(import10.Bundle);
	@Import import10.Bundle getResultExtras(bool);
	@Import void setResult(int, string, import10.Bundle);
	@Import bool getAbortBroadcast();
	@Import void abortBroadcast();
	@Import void clearAbortBroadcast();
	@Import bool isOrderedBroadcast();
	@Import bool isInitialStickyBroadcast();
	@Import void setOrderedHint(bool);
	@Import void setDebugUnregister(bool);
	@Import bool getDebugUnregister();
	@Import import11.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/admin/DeviceAdminReceiver;";
}



