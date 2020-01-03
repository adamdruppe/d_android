module android.java.org.w3c.dom.DOMStringList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface DOMStringList : IJavaObject {
	@Import string item(int);
	@Import int getLength();
	@Import bool contains(string);
	public static immutable string _javaParameterString = "Lorg/w3c/dom/DOMStringList";
}
