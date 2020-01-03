module android.java.javax.crypto.spec.DHGenParameterSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class DHGenParameterSpec : IJavaObject {
	@Import this(int, int);
	@Import int getPrimeSize();
	@Import int getExponentSize();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/crypto/spec/DHGenParameterSpec";
}
