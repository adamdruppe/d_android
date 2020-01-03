module android.java.javax.xml.transform.Result_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Result : IJavaObject {
	@Import void setSystemId(string);
	@Import string getSystemId();
	public static immutable string _javaParameterString = "Ljavax/xml/transform/Result";
}
