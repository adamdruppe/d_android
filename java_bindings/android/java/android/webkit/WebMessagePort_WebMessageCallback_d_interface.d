module android.java.android.webkit.WebMessagePort_WebMessageCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.webkit.WebMessage_d_interface;
import import0 = android.java.android.webkit.WebMessagePort_d_interface;

@JavaName("WebMessagePort$WebMessageCallback")
final class WebMessagePort_WebMessageCallback : IJavaObject {
	@Import void onMessage(import0.WebMessagePort, import1.WebMessage);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "WebMessagePort$WebMessageCallback");
}
