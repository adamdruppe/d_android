module android.java.javax.crypto.spec.PSource_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class PSource : IJavaObject {
	@Import string getAlgorithm();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/crypto/spec/PSource";
}
