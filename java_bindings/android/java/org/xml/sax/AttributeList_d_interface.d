module android.java.org.xml.sax.AttributeList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface AttributeList : IJavaObject {
	@Import int getLength();
	@Import string getName(int);
	@Import string getType(int);
	@Import string getValue(int);
	@Import string getType(string);
	@Import string getValue(string);
	public static immutable string _javaParameterString = "Lorg/xml/sax/AttributeList";
}
