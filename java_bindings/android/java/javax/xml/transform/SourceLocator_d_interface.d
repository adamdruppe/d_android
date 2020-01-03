module android.java.javax.xml.transform.SourceLocator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface SourceLocator : IJavaObject {
	@Import string getPublicId();
	@Import string getSystemId();
	@Import int getLineNumber();
	@Import int getColumnNumber();
	public static immutable string _javaParameterString = "Ljavax/xml/transform/SourceLocator";
}
