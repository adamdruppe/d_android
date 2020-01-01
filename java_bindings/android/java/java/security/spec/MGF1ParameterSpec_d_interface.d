module android.java.java.security.spec.MGF1ParameterSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MGF1ParameterSpec : IJavaObject {
	@Import this(string);
	@Import string getDigestAlgorithm();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security.spec", "MGF1ParameterSpec");
}
