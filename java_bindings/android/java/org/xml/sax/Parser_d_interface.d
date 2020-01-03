module android.java.org.xml.sax.Parser_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.org.xml.sax.InputSource_d_interface;
import import0 = android.java.java.util.Locale_d_interface;
import import2 = android.java.org.xml.sax.DTDHandler_d_interface;
import import1 = android.java.org.xml.sax.EntityResolver_d_interface;
import import4 = android.java.org.xml.sax.ErrorHandler_d_interface;
import import3 = android.java.org.xml.sax.DocumentHandler_d_interface;

interface Parser : IJavaObject {
	@Import void setLocale(import0.Locale);
	@Import void setEntityResolver(import1.EntityResolver);
	@Import void setDTDHandler(import2.DTDHandler);
	@Import void setDocumentHandler(import3.DocumentHandler);
	@Import void setErrorHandler(import4.ErrorHandler);
	@Import void parse(import5.InputSource);
	@Import void parse(string);
	public static immutable string _javaParameterString = "Lorg/xml/sax/Parser";
}
