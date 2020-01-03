module android.java.javax.crypto.spec.DESKeySpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class DESKeySpec : IJavaObject {
	@Import this(byte[]);
	@Import this(byte, int[]);
	@Import byte[] getKey();
	@Import static bool isParityAdjusted(byte, int[]);
	@Import static bool isWeak(byte, int[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/crypto/spec/DESKeySpec";
}
