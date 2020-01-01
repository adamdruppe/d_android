module android.java.android.webkit.TracingController_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.webkit.TracingController_d_interface;
import import3 = android.java.java.util.concurrent.Executor_d_interface;
import import2 = android.java.java.io.OutputStream_d_interface;
import import1 = android.java.android.webkit.TracingConfig_d_interface;

final class TracingController : IJavaObject {
	@Import static import0.TracingController getInstance();
	@Import void start(import1.TracingConfig);
	@Import bool stop(import2.OutputStream, import3.Executor);
	@Import bool isTracing();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "TracingController");
}
