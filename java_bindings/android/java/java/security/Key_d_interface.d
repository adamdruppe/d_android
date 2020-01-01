module android.java.java.security.Key_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Key : IJavaObject {
	@Import string getAlgorithm();
	@Import string getFormat();
	@Import byte[] getEncoded();
	mixin JavaPackageId!("java.security", "Key");
}
