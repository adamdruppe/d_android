module android.java.java.security.spec.X509EncodedKeySpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class X509EncodedKeySpec : IJavaObject {
	@Import this(byte[]);
	@Import byte[] getEncoded();
	@Import string getFormat();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/spec/X509EncodedKeySpec";
}
