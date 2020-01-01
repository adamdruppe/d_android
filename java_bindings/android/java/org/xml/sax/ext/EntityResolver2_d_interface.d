module android.java.org.xml.sax.ext.EntityResolver2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.xml.sax.InputSource_d_interface;

interface EntityResolver2 : IJavaObject {
	@Import import0.InputSource getExternalSubset(string, string);
	@Import import0.InputSource resolveEntity(string, string, string, string);
	mixin JavaPackageId!("org.xml.sax.ext", "EntityResolver2");
}
