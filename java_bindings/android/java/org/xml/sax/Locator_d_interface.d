module android.java.org.xml.sax.Locator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Locator : IJavaObject {
	@Import string getPublicId();
	@Import string getSystemId();
	@Import int getLineNumber();
	@Import int getColumnNumber();
	public static immutable string _javaParameterString = "Lorg/xml/sax/Locator";
}
