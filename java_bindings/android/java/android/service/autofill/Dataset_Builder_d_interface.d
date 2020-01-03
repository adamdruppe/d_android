module android.java.android.service.autofill.Dataset_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.RemoteViews_d_interface;
import import4 = android.java.android.view.autofill.AutofillValue_d_interface;
import import2 = android.java.android.content.IntentSender_d_interface;
import import1 = android.java.android.service.autofill.Dataset_Builder_d_interface;
import import5 = android.java.java.util.regex.Pattern_d_interface;
import import3 = android.java.android.view.autofill.AutofillId_d_interface;
import import6 = android.java.android.service.autofill.Dataset_d_interface;

@JavaName("Dataset$Builder")
final class Dataset_Builder : IJavaObject {
	@Import this(import0.RemoteViews);
	@Import import1.Dataset_Builder setAuthentication(import2.IntentSender);
	@Import import1.Dataset_Builder setId(string);
	@Import import1.Dataset_Builder setValue(import3.AutofillId, import4.AutofillValue);
	@Import import1.Dataset_Builder setValue(import3.AutofillId, import4.AutofillValue, import0.RemoteViews);
	@Import import1.Dataset_Builder setValue(import3.AutofillId, import4.AutofillValue, import5.Pattern);
	@Import import1.Dataset_Builder setValue(import3.AutofillId, import4.AutofillValue, import5.Pattern, import0.RemoteViews);
	@Import import6.Dataset build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/autofill/Dataset$Builder";
}
