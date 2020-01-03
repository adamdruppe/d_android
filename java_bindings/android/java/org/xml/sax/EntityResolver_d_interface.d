module android.java.org.xml.sax.EntityResolver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.xml.sax.InputSource_d_interface;

interface EntityResolver : IJavaObject {
	@Import import0.InputSource resolveEntity(string, string);
	public static immutable string _javaParameterString = "Lorg/xml/sax/EntityResolver";
}
