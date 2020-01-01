module android.java.android.service.autofill.SaveInfo_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.service.autofill.SaveInfo_Builder_d_interface;
import import4 = android.java.android.content.IntentSender_d_interface;
import import5 = android.java.android.service.autofill.Validator_d_interface;
import import0 = android.java.android.view.autofill.AutofillId_d_interface;
import import6 = android.java.android.service.autofill.Sanitizer_d_interface;
import import3 = android.java.android.service.autofill.CustomDescription_d_interface;
import import7 = android.java.android.service.autofill.SaveInfo_d_interface;

@JavaName("SaveInfo$Builder")
final class SaveInfo_Builder : IJavaObject {
	@Import this(int, import0.AutofillId[]);
	@Import this(int);
	@Import import1.SaveInfo_Builder setFlags(int);
	@Import import1.SaveInfo_Builder setOptionalIds(import0.AutofillId[]);
	@Import import1.SaveInfo_Builder setDescription(import2.CharSequence);
	@Import import1.SaveInfo_Builder setCustomDescription(import3.CustomDescription);
	@Import import1.SaveInfo_Builder setNegativeAction(int, import4.IntentSender);
	@Import import1.SaveInfo_Builder setValidator(import5.Validator);
	@Import import1.SaveInfo_Builder addSanitizer(import6.Sanitizer, import0.AutofillId[]);
	@Import import1.SaveInfo_Builder setTriggerId(import0.AutofillId);
	@Import import7.SaveInfo build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.autofill", "SaveInfo$Builder");
}
