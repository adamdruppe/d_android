module android.java.javax.xml.transform.URIResolver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.xml.transform.Source_d_interface;

interface URIResolver : IJavaObject {
	@Import import0.Source resolve(string, string);
	mixin JavaPackageId!("javax.xml.transform", "URIResolver");
}
