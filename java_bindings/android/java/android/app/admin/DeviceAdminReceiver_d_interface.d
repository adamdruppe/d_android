module android.java.android.app.admin.DeviceAdminReceiver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.content.Intent_d_interface;
import import4 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.app.admin.DevicePolicyManager_d_interface;
import import6 = android.java.android.net.Uri_d_interface;
import import2 = android.java.android.content.ComponentName_d_interface;
import import7 = android.java.android.os.PersistableBundle_d_interface;
import import5 = android.java.android.os.UserHandle_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class DeviceAdminReceiver : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.admin", "DeviceAdminReceiver");
}
