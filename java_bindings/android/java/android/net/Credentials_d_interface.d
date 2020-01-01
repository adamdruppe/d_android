module android.java.android.net.Credentials_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Credentials : IJavaObject {
	@Import this(int, int, int);
	@Import int getPid();
	@Import int getUid();
	@Import int getGid();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net", "Credentials");
}
