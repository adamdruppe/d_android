module android.java.android.service.autofill.BatchUpdates_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.service.autofill.BatchUpdates_d_interface;
import import0 = android.java.android.service.autofill.BatchUpdates_Builder_d_interface;
import import1 = android.java.android.widget.RemoteViews_d_interface;
import import2 = android.java.android.service.autofill.Transformation_d_interface;

@JavaName("BatchUpdates$Builder")
final class BatchUpdates_Builder : IJavaObject {
	@Import import0.BatchUpdates_Builder updateTemplate(import1.RemoteViews);
	@Import import0.BatchUpdates_Builder transformChild(int, import2.Transformation);
	@Import import3.BatchUpdates build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.autofill", "BatchUpdates$Builder");
}
