module android.java.org.w3c.dom.UserDataHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.w3c.dom.Node_d_interface;

interface UserDataHandler : IJavaObject {
	@Import void handle(short, string, IJavaObject, import0.Node, import0.Node);
	mixin JavaPackageId!("org.w3c.dom", "UserDataHandler");
}
