module android.java.android.service.autofill.FieldClassification_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;

final class FieldClassification : IJavaObject {
	@Import import0.List getMatches();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.autofill", "FieldClassification");
}
