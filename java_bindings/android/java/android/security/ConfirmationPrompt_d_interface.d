module android.java.android.security.ConfirmationPrompt_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.security.ConfirmationCallback_d_interface;
import import0 = android.java.java.util.concurrent.Executor_d_interface;
import import2 = android.java.android.content.Context_d_interface;

final class ConfirmationPrompt : IJavaObject {
	@Import void presentPrompt(import0.Executor, import1.ConfirmationCallback);
	@Import void cancelPrompt();
	@Import static bool isSupported(import2.Context);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.security", "ConfirmationPrompt");
}
