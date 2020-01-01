module android.java.org.xml.sax.XMLReader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.org.xml.sax.ContentHandler_d_interface;
import import1 = android.java.org.xml.sax.DTDHandler_d_interface;
import import0 = android.java.org.xml.sax.EntityResolver_d_interface;
import import3 = android.java.org.xml.sax.ErrorHandler_d_interface;
import import4 = android.java.org.xml.sax.InputSource_d_interface;

interface XMLReader : IJavaObject {
	@Import bool getFeature(string);
	@Import void setFeature(string, bool);
	@Import IJavaObject getProperty(string);
	@Import void setProperty(string, IJavaObject);
	@Import void setEntityResolver(import0.EntityResolver);
	@Import import0.EntityResolver getEntityResolver();
	@Import void setDTDHandler(import1.DTDHandler);
	@Import import1.DTDHandler getDTDHandler();
	@Import void setContentHandler(import2.ContentHandler);
	@Import import2.ContentHandler getContentHandler();
	@Import void setErrorHandler(import3.ErrorHandler);
	@Import import3.ErrorHandler getErrorHandler();
	@Import void parse(import4.InputSource);
	@Import void parse(string);
	mixin JavaPackageId!("org.xml.sax", "XMLReader");
}
