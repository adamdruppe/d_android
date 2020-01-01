module android.java.android.webkit.WebMessagePort_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.webkit.WebMessage_d_interface;
import import1 = android.java.android.webkit.WebMessagePort_WebMessageCallback_d_interface;
import import2 = android.java.android.os.Handler_d_interface;

final class WebMessagePort : IJavaObject {
	@Import void postMessage(import0.WebMessage);
	@Import void close();
	@Import void setWebMessageCallback(import1.WebMessagePort_WebMessageCallback);
	@Import void setWebMessageCallback(import1.WebMessagePort_WebMessageCallback, import2.Handler);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "WebMessagePort");
}
