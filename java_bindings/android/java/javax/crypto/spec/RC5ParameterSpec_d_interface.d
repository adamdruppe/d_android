module android.java.javax.crypto.spec.RC5ParameterSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class RC5ParameterSpec : IJavaObject {
	@Import this(int, int, int);
	@Import this(int, int, int, byte[]);
	@Import this(int, int, int, byte, int[]);
	@Import int getVersion();
	@Import int getRounds();
	@Import int getWordSize();
	@Import byte[] getIV();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/crypto/spec/RC5ParameterSpec";
}
