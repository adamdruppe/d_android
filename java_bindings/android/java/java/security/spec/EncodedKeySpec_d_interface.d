module android.java.java.security.spec.EncodedKeySpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class EncodedKeySpec : IJavaObject {
	@Import this(byte[]);
	@Import byte[] getEncoded();
	@Import string getFormat();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security.spec", "EncodedKeySpec");
}
