module android.java.org.xml.sax.ext.DefaultHandler2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.xml.sax.InputSource_d_interface;

final class DefaultHandler2 : IJavaObject {
	@Import void startCDATA();
	@Import void endCDATA();
	@Import void startDTD(string, string, string);
	@Import void endDTD();
	@Import void startEntity(string);
	@Import void endEntity(string);
	@Import void comment(wchar, int, int[]);
	@Import void attributeDecl(string, string, string, string, string);
	@Import void elementDecl(string, string);
	@Import void externalEntityDecl(string, string, string);
	@Import void internalEntityDecl(string, string);
	@Import import0.InputSource getExternalSubset(string, string);
	@Import import0.InputSource resolveEntity(string, string, string, string);
	@Import import0.InputSource resolveEntity(string, string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("org.xml.sax.ext", "DefaultHandler2");
}
