module android.java.org.w3c.dom.DOMConfiguration_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.w3c.dom.DOMStringList_d_interface;

interface DOMConfiguration : IJavaObject {
	@Import void setParameter(string, IJavaObject);
	@Import IJavaObject getParameter(string);
	@Import bool canSetParameter(string, IJavaObject);
	@Import import0.DOMStringList getParameterNames();
	mixin JavaPackageId!("org.w3c.dom", "DOMConfiguration");
}
