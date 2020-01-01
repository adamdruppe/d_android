module android.java.javax.xml.transform.sax.SAXSource_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.javax.xml.transform.Source_d_interface;
import import1 = android.java.org.xml.sax.InputSource_d_interface;
import import0 = android.java.org.xml.sax.XMLReader_d_interface;

final class SAXSource : IJavaObject {
	@Import this(import0.XMLReader, import1.InputSource);
	@Import this(import1.InputSource);
	@Import void setXMLReader(import0.XMLReader);
	@Import import0.XMLReader getXMLReader();
	@Import void setInputSource(import1.InputSource);
	@Import import1.InputSource getInputSource();
	@Import void setSystemId(string);
	@Import string getSystemId();
	@Import static import1.InputSource sourceToInputSource(import2.Source);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.xml.transform.sax", "SAXSource");
}
