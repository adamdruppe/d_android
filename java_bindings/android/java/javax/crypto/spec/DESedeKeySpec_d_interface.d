module android.java.javax.crypto.spec.DESedeKeySpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class DESedeKeySpec : IJavaObject {
	@Import this(byte[]);
	@Import this(byte, int[]);
	@Import byte[] getKey();
	@Import static bool isParityAdjusted(byte, int[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.crypto.spec", "DESedeKeySpec");
}
