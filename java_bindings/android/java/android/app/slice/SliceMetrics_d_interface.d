module android.java.android.app.slice.SliceMetrics_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.net.Uri_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class SliceMetrics : IJavaObject {
	@Import this(import0.Context, import1.Uri);
	@Import void logVisible();
	@Import void logHidden();
	@Import void logTouch(int, import1.Uri);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/slice/SliceMetrics";
}
