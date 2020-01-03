module android.java.org.xml.sax.ext.DeclHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface DeclHandler : IJavaObject {
	@Import void elementDecl(string, string);
	@Import void attributeDecl(string, string, string, string, string);
	@Import void internalEntityDecl(string, string);
	@Import void externalEntityDecl(string, string, string);
	public static immutable string _javaParameterString = "Lorg/xml/sax/ext/DeclHandler";
}
