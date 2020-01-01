module android.java.org.xml.sax.helpers.LocatorImpl_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.xml.sax.Locator_d_interface;

final class LocatorImpl : IJavaObject {
	@Import this(import0.Locator);
	@Import string getPublicId();
	@Import string getSystemId();
	@Import int getLineNumber();
	@Import int getColumnNumber();
	@Import void setPublicId(string);
	@Import void setSystemId(string);
	@Import void setLineNumber(int);
	@Import void setColumnNumber(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("org.xml.sax.helpers", "LocatorImpl");
}
