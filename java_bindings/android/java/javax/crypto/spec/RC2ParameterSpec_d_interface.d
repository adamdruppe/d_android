module android.java.javax.crypto.spec.RC2ParameterSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class RC2ParameterSpec : IJavaObject {
	@Import this(int);
	@Import this(int, byte[]);
	@Import this(int, byte, int[]);
	@Import int getEffectiveKeyBits();
	@Import byte[] getIV();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.crypto.spec", "RC2ParameterSpec");
}
