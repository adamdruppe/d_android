module android.java.android.service.autofill.CustomDescription_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.service.autofill.Validator_d_interface;
import import4 = android.java.android.service.autofill.BatchUpdates_d_interface;
import import5 = android.java.android.service.autofill.CustomDescription_d_interface;
import import1 = android.java.android.service.autofill.CustomDescription_Builder_d_interface;
import import0 = android.java.android.widget.RemoteViews_d_interface;
import import2 = android.java.android.service.autofill.Transformation_d_interface;

@JavaName("CustomDescription$Builder")
final class CustomDescription_Builder : IJavaObject {
	@Import this(import0.RemoteViews);
	@Import import1.CustomDescription_Builder addChild(int, import2.Transformation);
	@Import import1.CustomDescription_Builder batchUpdate(import3.Validator, import4.BatchUpdates);
	@Import import5.CustomDescription build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.autofill", "CustomDescription$Builder");
}
