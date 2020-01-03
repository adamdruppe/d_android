module android.java.java.security.spec.ECGenParameterSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class ECGenParameterSpec : IJavaObject {
	@Import this(string);
	@Import string getName();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/spec/ECGenParameterSpec";
}
