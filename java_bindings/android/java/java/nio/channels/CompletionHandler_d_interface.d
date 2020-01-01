module android.java.java.nio.channels.CompletionHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.JavaThrowable_d_interface;

interface CompletionHandler : IJavaObject {
	@Import void completed(IJavaObject, IJavaObject);
	@Import void failed(import0.JavaThrowable, IJavaObject);
	mixin JavaPackageId!("java.nio.channels", "CompletionHandler");
}
