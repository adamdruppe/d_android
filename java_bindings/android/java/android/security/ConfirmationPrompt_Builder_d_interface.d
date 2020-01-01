module android.java.android.security.ConfirmationPrompt_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.security.ConfirmationPrompt_d_interface;
import import1 = android.java.android.security.ConfirmationPrompt_Builder_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("ConfirmationPrompt$Builder")
final class ConfirmationPrompt_Builder : IJavaObject {
	@Import this(import0.Context);
	@Import import1.ConfirmationPrompt_Builder setPromptText(import2.CharSequence);
	@Import import1.ConfirmationPrompt_Builder setExtraData(byte[]);
	@Import import3.ConfirmationPrompt build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.security", "ConfirmationPrompt$Builder");
}
