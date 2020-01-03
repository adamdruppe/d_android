module android.java.org.xml.sax.Attributes_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Attributes : IJavaObject {
	@Import int getLength();
	@Import string getURI(int);
	@Import string getLocalName(int);
	@Import string getQName(int);
	@Import string getType(int);
	@Import string getValue(int);
	@Import int getIndex(string, string);
	@Import int getIndex(string);
	@Import string getType(string, string);
	@Import string getType(string);
	@Import string getValue(string, string);
	@Import string getValue(string);
	public static immutable string _javaParameterString = "Lorg/xml/sax/Attributes";
}
