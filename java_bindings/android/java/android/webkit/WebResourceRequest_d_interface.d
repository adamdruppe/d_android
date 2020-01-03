module android.java.android.webkit.WebResourceRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Map_d_interface;
import import0 = android.java.android.net.Uri_d_interface;

interface WebResourceRequest : IJavaObject {
	@Import import0.Uri getUrl();
	@Import bool isForMainFrame();
	@Import bool isRedirect();
	@Import bool hasGesture();
	@Import string getMethod();
	@Import import1.Map getRequestHeaders();
	public static immutable string _javaParameterString = "Landroid/webkit/WebResourceRequest";
}
