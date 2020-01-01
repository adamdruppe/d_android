module android.java.org.w3c.dom.ls.DOMImplementationLS_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.w3c.dom.ls.LSParser_d_interface;
import import1 = android.java.org.w3c.dom.ls.LSSerializer_d_interface;
import import2 = android.java.org.w3c.dom.ls.LSInput_d_interface;
import import3 = android.java.org.w3c.dom.ls.LSOutput_d_interface;

interface DOMImplementationLS : IJavaObject {
	@Import import0.LSParser createLSParser(short, string);
	@Import import1.LSSerializer createLSSerializer();
	@Import import2.LSInput createLSInput();
	@Import import3.LSOutput createLSOutput();
	mixin JavaPackageId!("org.w3c.dom.ls", "DOMImplementationLS");
}
