module android.java.android.security.ConfirmationCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class ConfirmationCallback : IJavaObject {
	@Import void onConfirmed(byte[]);
	@Import void onDismissed();
	@Import void onCanceled();
	@Import void onError(import0.JavaThrowable);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/security/ConfirmationCallback";
}
