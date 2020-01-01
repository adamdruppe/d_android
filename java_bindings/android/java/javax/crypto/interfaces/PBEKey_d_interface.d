module android.java.javax.crypto.interfaces.PBEKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface PBEKey : IJavaObject {
	@Import wchar[] getPassword();
	@Import byte[] getSalt();
	@Import int getIterationCount();
	mixin JavaPackageId!("javax.crypto.interfaces", "PBEKey");
}
