module android.java.org.xml.sax.ext.LexicalHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface LexicalHandler : IJavaObject {
	@Import void startDTD(string, string, string);
	@Import void endDTD();
	@Import void startEntity(string);
	@Import void endEntity(string);
	@Import void startCDATA();
	@Import void endCDATA();
	@Import void comment(wchar, int, int[]);
	public static immutable string _javaParameterString = "Lorg/xml/sax/ext/LexicalHandler";
}
