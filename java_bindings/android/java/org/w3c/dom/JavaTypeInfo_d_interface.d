module android.java.org.w3c.dom.JavaTypeInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("TypeInfo")
interface JavaTypeInfo : IJavaObject {
	@Import string getTypeName();
	@Import string getTypeNamespace();
	@Import bool isDerivedFrom(string, string, int);
	public static immutable string _javaParameterString = "Lorg/w3c/dom/TypeInfo";
}
