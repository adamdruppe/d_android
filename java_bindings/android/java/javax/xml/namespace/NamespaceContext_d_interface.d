module android.java.javax.xml.namespace.NamespaceContext_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Iterator_d_interface;

interface NamespaceContext : IJavaObject {
	@Import string getNamespaceURI(string);
	@Import string getPrefix(string);
	@Import import0.Iterator getPrefixes(string);
	mixin JavaPackageId!("javax.xml.namespace", "NamespaceContext");
}
