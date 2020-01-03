module android.java.org.xml.sax.ext.Attributes2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Attributes2 : IJavaObject {
	@Import bool isDeclared(int);
	@Import bool isDeclared(string);
	@Import bool isDeclared(string, string);
	@Import bool isSpecified(int);
	@Import bool isSpecified(string, string);
	@Import bool isSpecified(string);
	public static immutable string _javaParameterString = "Lorg/xml/sax/ext/Attributes2";
}
