module android.java.java.security.PKCS12Attribute_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class PKCS12Attribute : IJavaObject {
	@Import this(string, string);
	@Import this(byte[]);
	@Import string getName();
	@Import string getValue();
	@Import byte[] getEncoded();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "PKCS12Attribute");
}
