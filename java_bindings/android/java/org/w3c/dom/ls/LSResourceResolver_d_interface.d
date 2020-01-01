module android.java.org.w3c.dom.ls.LSResourceResolver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.w3c.dom.ls.LSInput_d_interface;

interface LSResourceResolver : IJavaObject {
	@Import import0.LSInput resolveResource(string, string, string, string, string);
	mixin JavaPackageId!("org.w3c.dom.ls", "LSResourceResolver");
}
