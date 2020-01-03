module android.java.android.service.autofill.FillEventHistory_Event_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.Map_d_interface;
import import0 = android.java.android.os.Bundle_d_interface;
import import1 = android.java.java.util.Set_d_interface;

@JavaName("FillEventHistory$Event")
final class FillEventHistory_Event : IJavaObject {
	@Import int getType();
	@Import string getDatasetId();
	@Import import0.Bundle getClientState();
	@Import import1.Set getSelectedDatasetIds();
	@Import import1.Set getIgnoredDatasetIds();
	@Import import2.Map getChangedFields();
	@Import import2.Map getFieldsClassification();
	@Import import2.Map getManuallyEnteredField();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/autofill/FillEventHistory$Event";
}
