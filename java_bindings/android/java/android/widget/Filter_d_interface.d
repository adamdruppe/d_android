module android.java.android.widget.Filter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.widget.Filter_FilterListener_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;

final class Filter : IJavaObject {
	@Import void filter(import0.CharSequence);
	@Import void filter(import0.CharSequence, import1.Filter_FilterListener);
	@Import import0.CharSequence convertResultToString(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "Filter");
}
