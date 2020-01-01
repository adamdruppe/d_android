module android.java.javax.crypto.spec.GCMParameterSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class GCMParameterSpec : IJavaObject {
	@Import this(int, byte[]);
	@Import this(int, byte, int, int[]);
	@Import int getTLen();
	@Import byte[] getIV();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.crypto.spec", "GCMParameterSpec");
}
