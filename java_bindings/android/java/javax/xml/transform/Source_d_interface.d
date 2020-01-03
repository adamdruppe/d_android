module android.java.javax.xml.transform.Source_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Source : IJavaObject {
	@Import void setSystemId(string);
	@Import string getSystemId();
	public static immutable string _javaParameterString = "Ljavax/xml/transform/Source";
}
