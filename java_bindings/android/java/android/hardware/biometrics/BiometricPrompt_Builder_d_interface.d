module android.java.android.hardware.biometrics.BiometricPrompt_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.android.hardware.biometrics.BiometricPrompt_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.hardware.biometrics.BiometricPrompt_Builder_d_interface;
import import4 = android.java.android.content.DialogInterface_OnClickListener_d_interface;
import import3 = android.java.java.util.concurrent.Executor_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("BiometricPrompt$Builder")
final class BiometricPrompt_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context);
	@Import import1.BiometricPrompt_Builder setTitle(import2.CharSequence);
	@Import import1.BiometricPrompt_Builder setSubtitle(import2.CharSequence);
	@Import import1.BiometricPrompt_Builder setDescription(import2.CharSequence);
	@Import import1.BiometricPrompt_Builder setNegativeButton(import2.CharSequence, import3.Executor, import4.DialogInterface_OnClickListener);
	@Import import1.BiometricPrompt_Builder setConfirmationRequired(bool);
	@Import import1.BiometricPrompt_Builder setDeviceCredentialAllowed(bool);
	@Import import5.BiometricPrompt build();
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/hardware/biometrics/BiometricPrompt$Builder;";
}



