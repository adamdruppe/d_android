module android.java.org.xml.sax.helpers.NamespaceSupport_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Enumeration_d_interface;

final class NamespaceSupport : IJavaObject {
	@Import void reset();
	@Import void pushContext();
	@Import void popContext();
	@Import bool declarePrefix(string, string);
	@Import string[] processName(string, string, bool[]);
	@Import string getURI(string);
	@Import import0.Enumeration getPrefixes();
	@Import string getPrefix(string);
	@Import import0.Enumeration getPrefixes(string);
	@Import import0.Enumeration getDeclaredPrefixes();
	@Import void setNamespaceDeclUris(bool);
	@Import bool isNamespaceDeclUris();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/xml/sax/helpers/NamespaceSupport";
}
