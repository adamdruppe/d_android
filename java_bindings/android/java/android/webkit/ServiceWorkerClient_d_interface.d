module android.java.android.webkit.ServiceWorkerClient_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.webkit.WebResourceResponse_d_interface;
import import1 = android.java.android.webkit.WebResourceRequest_d_interface;

final class ServiceWorkerClient : IJavaObject {
	@Import import0.WebResourceResponse shouldInterceptRequest(import1.WebResourceRequest);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/webkit/ServiceWorkerClient";
}
