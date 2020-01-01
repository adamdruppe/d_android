module android.java.org.w3c.dom.Entity_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Entity : IJavaObject {
	@Import string getPublicId();
	@Import string getSystemId();
	@Import string getNotationName();
	@Import string getInputEncoding();
	@Import string getXmlEncoding();
	@Import string getXmlVersion();
	mixin JavaPackageId!("org.w3c.dom", "Entity");
}
