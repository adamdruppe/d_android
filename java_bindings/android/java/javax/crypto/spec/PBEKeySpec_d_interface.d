module android.java.javax.crypto.spec.PBEKeySpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class PBEKeySpec : IJavaObject {
	@Import this(wchar[]);
	@Import this(wchar, byte, int, int[][]);
	@Import this(wchar, byte, int[][]);
	@Import void clearPassword();
	@Import wchar[] getPassword();
	@Import byte[] getSalt();
	@Import int getIterationCount();
	@Import int getKeyLength();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.crypto.spec", "PBEKeySpec");
}
