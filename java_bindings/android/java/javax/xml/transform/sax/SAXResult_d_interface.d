module android.java.javax.xml.transform.sax.SAXResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.xml.sax.ContentHandler_d_interface;
import import1 = android.java.org.xml.sax.ext.LexicalHandler_d_interface;

final class SAXResult : IJavaObject {
	@Import this(import0.ContentHandler);
	@Import void setHandler(import0.ContentHandler);
	@Import import0.ContentHandler getHandler();
	@Import void setLexicalHandler(import1.LexicalHandler);
	@Import import1.LexicalHandler getLexicalHandler();
	@Import void setSystemId(string);
	@Import string getSystemId();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.xml.transform.sax", "SAXResult");
}
