module android.java.android.webkit.TracingConfig_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;

final class TracingConfig : IJavaObject {
	@Import int getPredefinedCategories();
	@Import import0.List getCustomIncludedCategories();
	@Import int getTracingMode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/webkit/TracingConfig";
}
