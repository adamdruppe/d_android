module android.java.org.xml.sax.ext.Locator2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Locator2 : IJavaObject {
	@Import string getXMLVersion();
	@Import string getEncoding();
	mixin JavaPackageId!("org.xml.sax.ext", "Locator2");
}
