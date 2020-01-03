module android.java.android.webkit.ServiceWorkerController_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.webkit.ServiceWorkerWebSettings_d_interface;
import import0 = android.java.android.webkit.ServiceWorkerController_d_interface;
import import2 = android.java.android.webkit.ServiceWorkerClient_d_interface;

final class ServiceWorkerController : IJavaObject {
	@Import static import0.ServiceWorkerController getInstance();
	@Import import1.ServiceWorkerWebSettings getServiceWorkerWebSettings();
	@Import void setServiceWorkerClient(import2.ServiceWorkerClient);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/webkit/ServiceWorkerController";
}
