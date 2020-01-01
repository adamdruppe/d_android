module android.java.android.hardware.biometrics.BiometricPrompt_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.util.concurrent.Executor_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.content.DialogInterface_OnClickListener_d_interface;
import import1 = android.java.android.hardware.biometrics.BiometricPrompt_Builder_d_interface;
import import5 = android.java.android.hardware.biometrics.BiometricPrompt_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("BiometricPrompt$Builder")
final class BiometricPrompt_Builder : IJavaObject {
	@Import this(import0.Context);
	@Import import1.BiometricPrompt_Builder setTitle(import2.CharSequence);
	@Import import1.BiometricPrompt_Builder setSubtitle(import2.CharSequence);
	@Import import1.BiometricPrompt_Builder setDescription(import2.CharSequence);
	@Import import1.BiometricPrompt_Builder setNegativeButton(import2.CharSequence, import3.Executor, import4.DialogInterface_OnClickListener);
	@Import import5.BiometricPrompt build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.biometrics", "BiometricPrompt$Builder");
}
