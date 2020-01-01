module android.java.org.xml.sax.XMLFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.xml.sax.XMLReader_d_interface;

interface XMLFilter : IJavaObject {
	@Import void setParent(import0.XMLReader);
	@Import import0.XMLReader getParent();
	mixin JavaPackageId!("org.xml.sax", "XMLFilter");
}
