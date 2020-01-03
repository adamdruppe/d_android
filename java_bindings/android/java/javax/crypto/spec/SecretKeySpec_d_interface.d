module android.java.javax.crypto.spec.SecretKeySpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class SecretKeySpec : IJavaObject {
	@Import this(byte, string[]);
	@Import this(byte, int, int, string[]);
	@Import string getAlgorithm();
	@Import string getFormat();
	@Import byte[] getEncoded();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/crypto/spec/SecretKeySpec";
}
