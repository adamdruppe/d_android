module android.java.javax.xml.xpath.XPathFunctionResolver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.javax.xml.namespace.QName_d_interface;
import import0 = android.java.javax.xml.xpath.XPathFunction_d_interface;

interface XPathFunctionResolver : IJavaObject {
	@Import import0.XPathFunction resolveFunction(import1.QName, int);
	mixin JavaPackageId!("javax.xml.xpath", "XPathFunctionResolver");
}
