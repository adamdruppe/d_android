module android.java.android.app.KeyguardManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.content.Intent_d_interface;
import import5 = android.java.android.app.KeyguardManager_OnKeyguardExitResult_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.app.KeyguardManager_KeyguardLock_d_interface;
import import4 = android.java.android.app.KeyguardManager_KeyguardDismissCallback_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.app.Activity_d_interface;

final class KeyguardManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Intent createConfirmDeviceCredentialIntent(import1.CharSequence, import1.CharSequence);
	@Import import2.KeyguardManager_KeyguardLock newKeyguardLock(string);
	@Import bool isKeyguardLocked();
	@Import bool isKeyguardSecure();
	@Import bool inKeyguardRestrictedInputMode();
	@Import bool isDeviceLocked();
	@Import bool isDeviceSecure();
	@Import void requestDismissKeyguard(import3.Activity, import4.KeyguardManager_KeyguardDismissCallback);
	@Import void exitKeyguardSecurely(import5.KeyguardManager_OnKeyguardExitResult);
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/KeyguardManager;";
}



