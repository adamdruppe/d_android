module android.java.javax.xml.validation.ValidatorHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.xml.sax.ContentHandler_d_interface;
import import2 = android.java.org.w3c.dom.ls.LSResourceResolver_d_interface;
import import3 = android.java.javax.xml.validation.TypeInfoProvider_d_interface;
import import1 = android.java.org.xml.sax.ErrorHandler_d_interface;

final class ValidatorHandler : IJavaObject {
	@Import void setContentHandler(import0.ContentHandler);
	@Import import0.ContentHandler getContentHandler();
	@Import void setErrorHandler(import1.ErrorHandler);
	@Import import1.ErrorHandler getErrorHandler();
	@Import void setResourceResolver(import2.LSResourceResolver);
	@Import import2.LSResourceResolver getResourceResolver();
	@Import import3.TypeInfoProvider getTypeInfoProvider();
	@Import bool getFeature(string);
	@Import void setFeature(string, bool);
	@Import void setProperty(string, IJavaObject);
	@Import IJavaObject getProperty(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.xml.validation", "ValidatorHandler");
}
