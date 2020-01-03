module android.java.javax.xml.transform.sax.TemplatesHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.xml.transform.Templates_d_interface;

interface TemplatesHandler : IJavaObject {
	@Import import0.Templates getTemplates();
	@Import void setSystemId(string);
	@Import string getSystemId();
	public static immutable string _javaParameterString = "Ljavax/xml/transform/sax/TemplatesHandler";
}
