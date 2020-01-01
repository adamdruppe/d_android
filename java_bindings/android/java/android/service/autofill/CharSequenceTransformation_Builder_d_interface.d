module android.java.android.service.autofill.CharSequenceTransformation_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.service.autofill.CharSequenceTransformation_Builder_d_interface;
import import3 = android.java.android.service.autofill.CharSequenceTransformation_d_interface;
import import0 = android.java.android.view.autofill.AutofillId_d_interface;
import import1 = android.java.java.util.regex.Pattern_d_interface;

@JavaName("CharSequenceTransformation$Builder")
final class CharSequenceTransformation_Builder : IJavaObject {
	@Import this(import0.AutofillId, import1.Pattern, string);
	@Import import2.CharSequenceTransformation_Builder addField(import0.AutofillId, import1.Pattern, string);
	@Import import3.CharSequenceTransformation build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.autofill", "CharSequenceTransformation$Builder");
}
