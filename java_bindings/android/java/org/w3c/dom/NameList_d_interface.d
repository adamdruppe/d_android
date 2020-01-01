module android.java.org.w3c.dom.NameList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface NameList : IJavaObject {
	@Import string getName(int);
	@Import string getNamespaceURI(int);
	@Import int getLength();
	@Import bool contains(string);
	@Import bool containsNS(string, string);
	mixin JavaPackageId!("org.w3c.dom", "NameList");
}
