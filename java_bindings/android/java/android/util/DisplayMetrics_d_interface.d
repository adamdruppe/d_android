module android.java.android.util.DisplayMetrics_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.util.DisplayMetrics_d_interface;

final class DisplayMetrics : IJavaObject {
	@Import void setTo(import0.DisplayMetrics);
	@Import void setToDefaults();
	@Import bool equals(IJavaObject);
	@Import bool equals(import0.DisplayMetrics);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "DisplayMetrics");
}
