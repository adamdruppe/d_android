module android.java.android.telephony.VisualVoicemailSmsFilterSettings_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.telephony.VisualVoicemailSmsFilterSettings_d_interface;
import import1 = android.java.android.telephony.VisualVoicemailSmsFilterSettings_Builder_d_interface;
import import2 = android.java.java.util.List_d_interface;

@JavaName("VisualVoicemailSmsFilterSettings$Builder")
final class VisualVoicemailSmsFilterSettings_Builder : IJavaObject {
	@Import import0.VisualVoicemailSmsFilterSettings build();
	@Import import1.VisualVoicemailSmsFilterSettings_Builder setClientPrefix(string);
	@Import import1.VisualVoicemailSmsFilterSettings_Builder setOriginatingNumbers(import2.List);
	@Import import1.VisualVoicemailSmsFilterSettings_Builder setDestinationPort(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony", "VisualVoicemailSmsFilterSettings$Builder");
}
