module android.java.android.webkit.WebMessage_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.webkit.WebMessagePort_d_interface;

final class WebMessage : IJavaObject {
	@Import this(string);
	@Import this(string, import0.WebMessagePort[]);
	@Import string getData();
	@Import import0.WebMessagePort[] getPorts();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/webkit/WebMessage";
}
