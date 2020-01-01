module android.java.android.webkit.TracingConfig_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.webkit.TracingConfig_Builder_d_interface;
import import2 = android.java.java.util.Collection_d_interface;
import import0 = android.java.android.webkit.TracingConfig_d_interface;

@JavaName("TracingConfig$Builder")
final class TracingConfig_Builder : IJavaObject {
	@Import import0.TracingConfig build();
	@Import import1.TracingConfig_Builder addCategories(int[]);
	@Import import1.TracingConfig_Builder addCategories(string[]);
	@Import import1.TracingConfig_Builder addCategories(import2.Collection);
	@Import import1.TracingConfig_Builder setTracingMode(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "TracingConfig$Builder");
}
