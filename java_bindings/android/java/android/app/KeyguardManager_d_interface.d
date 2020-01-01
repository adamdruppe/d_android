module android.java.android.app.KeyguardManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Intent_d_interface;
import import5 = android.java.android.app.KeyguardManager_OnKeyguardExitResult_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.app.KeyguardManager_KeyguardDismissCallback_d_interface;
import import3 = android.java.android.app.Activity_d_interface;
import import2 = android.java.android.app.KeyguardManager_KeyguardLock_d_interface;

final class KeyguardManager : IJavaObject {
	@Import import0.Intent createConfirmDeviceCredentialIntent(import1.CharSequence, import1.CharSequence);
	@Import import2.KeyguardManager_KeyguardLock newKeyguardLock(string);
	@Import bool isKeyguardLocked();
	@Import bool isKeyguardSecure();
	@Import bool inKeyguardRestrictedInputMode();
	@Import bool isDeviceLocked();
	@Import bool isDeviceSecure();
	@Import void requestDismissKeyguard(import3.Activity, import4.KeyguardManager_KeyguardDismissCallback);
	@Import void exitKeyguardSecurely(import5.KeyguardManager_OnKeyguardExitResult);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "KeyguardManager");
}
