module android.java.org.w3c.dom.Notation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Notation : IJavaObject {
	@Import string getPublicId();
	@Import string getSystemId();
	mixin JavaPackageId!("org.w3c.dom", "Notation");
}
