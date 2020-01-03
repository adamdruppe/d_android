module android.java.org.xml.sax.ext.Locator2Impl_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.xml.sax.Locator_d_interface;

final class Locator2Impl : IJavaObject {
	@Import this(import0.Locator);
	@Import string getXMLVersion();
	@Import string getEncoding();
	@Import void setXMLVersion(string);
	@Import void setEncoding(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/xml/sax/ext/Locator2Impl";
}
